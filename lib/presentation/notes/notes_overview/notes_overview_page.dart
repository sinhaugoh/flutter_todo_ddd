import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_todo_ddd/application/auth/auth_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_todo_ddd/application/notes/note_actor/bloc/note_actor_bloc.dart';
import 'package:flutter_todo_ddd/application/notes/note_watcher/bloc/note_watcher_bloc.dart';
import 'package:flutter_todo_ddd/injection.dart';
import 'package:flutter_todo_ddd/presentation/routes/router.gr.dart';

class NotesOverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<NoteWatcherBloc>(
          create: (context) => getIt<NoteWatcherBloc>()
            ..add(const NoteWatcherEvent.watchAllStarted()),
        ),
        BlocProvider<NoteActorBloc>(
          create: (context) => getIt<NoteActorBloc>(),
        ),
      ],
      child: MultiBlocListener(
        listeners: [
          BlocListener<AuthBloc, AuthState>(listener: (context, state) {
            state.maybeMap(
                unauthenticated: (_) =>
                    ExtendedNavigator.of(context).push(Routes.signInPage),
                orElse: () {});
          }),
          BlocListener<NoteActorBloc, NoteActorState>(
              listener: (context, state) {
            state.maybeMap(
                deleteFailure: (state) {
                  FlushbarHelper.createError(
                    duration: const Duration(seconds: 5),
                    message: state.noteFailure.map(
                        unexpected: (_) =>
                            'Unexpected error occur while deleting, please contact support',
                        insufficientPermission: (_) =>
                            'Insufficient permission',
                        unableToUpdate: (_) => 'Impossible error'),
                  ).show(context);
                },
                orElse: () {});
          }),
        ],
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Notes'),
            leading: IconButton(
              icon: const Icon(Icons.exit_to_app),
              onPressed: () {
                context.bloc<AuthBloc>().add(const AuthEvent.signedOut());
              },
            ),
            actions: [
              IconButton(
                  icon: const Icon(Icons.indeterminate_check_box),
                  onPressed: () {}),
            ],
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: () {
              //TODO: Navigate to note_form_page
            },
            child: const Icon(Icons.add),
          ),
        ),
      ),
    );
  }
}
