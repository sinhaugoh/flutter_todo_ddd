import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_todo_ddd/application/notes/note_form/note_form_bloc.dart';
import 'package:flutter_todo_ddd/domain/notes/note.dart';
import 'package:flutter_todo_ddd/injection.dart';
import 'package:flutter_todo_ddd/presentation/notes/note_form/widgets/body_field_widget.dart';
import 'package:flutter_todo_ddd/presentation/routes/router.gr.dart';

class NoteFormPage extends StatelessWidget {
  final Note editedNote;

  const NoteFormPage({Key key, @required this.editedNote}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<NoteFormBloc>()
        ..add(NoteFormEvent.initialized(optionOf(editedNote))),
      child: BlocConsumer<NoteFormBloc, NoteFormState>(
        listenWhen: (p, c) =>
            p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(() {}, (either) {
            either.fold(
              (failure) {
                FlushbarHelper.createError(
                    message: failure.map(
                        unexpected: (_) =>
                            'Unexpected error occured, please contact support',
                        insufficientPermission: (_) =>
                            'Insufficient permission',
                        unableToUpdate: (_) =>
                            "Couldn't update the note")).show(context);
              },
              (_) {
                ExtendedNavigator.of(context).popUntil(
                  (route) => route.settings.name == Routes.notesOverviewPage,
                );
              },
            );
          });
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) {
          return Stack(children: [
            const NoteFormPageScaffold(),
            SavingInProgressOverlay(
              isSaving: state.isSaving,
            ),
          ]);
        },
      ),
    );
  }
}

class SavingInProgressOverlay extends StatelessWidget {
  final bool isSaving;

  const SavingInProgressOverlay({
    Key key,
    @required this.isSaving,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IgnorePointer(
      ignoring: !isSaving,
      child: AnimatedContainer(
        duration: const Duration(milliseconds: 150),
        color: isSaving ? Colors.black.withOpacity(0.8) : Colors.transparent,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Visibility(
          visible: isSaving,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircularProgressIndicator(),
              const SizedBox(height: 8),
              Text(
                'Saving',
                style: Theme.of(context).textTheme.bodyText2.copyWith(
                      color: Colors.white,
                      fontSize: 16,
                    ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class NoteFormPageScaffold extends StatelessWidget {
  const NoteFormPageScaffold({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<NoteFormBloc, NoteFormState>(
          buildWhen: (p, c) => p.isEditing != c.isEditing,
          builder: (context, state) {
            return Text(state.isEditing ? 'Editing a note' : 'Create a note');
          },
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.check),
            onPressed: () {
              context.bloc<NoteFormBloc>().add(const NoteFormEvent.saved());
            },
          )
        ],
      ),
      body: Form(
        child: BlocBuilder<NoteFormBloc, NoteFormState>(
            buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
            builder: (context, state) {
              print('halo');
              return SingleChildScrollView(
                child: Column(
                  children: [
                    const BodyField(),
                  ],
                ),
              );
            }),
      ),
    );
  }
}
