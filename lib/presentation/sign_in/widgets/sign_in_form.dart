import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_todo_ddd/application/auth/auth_bloc.dart';
import 'package:flutter_todo_ddd/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:flutter_todo_ddd/presentation/routes/router.gr.dart';

class SignInForm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
            () {},
            (either) => either.fold((failure) {
                  FlushbarHelper.createError(
                    message: failure.map(
                      cancelledByUser: (_) => 'Cancelled',
                      serverError: (_) => 'Server Error',
                      emailAlreadyInUse: (_) => 'Email Already In Use',
                      invalidEmailAndPasswordCombination: (_) =>
                          'Invalid Email And Password Combination',
                    ),
                  ).show(context);
                }, (_) {
                  ExtendedNavigator.of(context).replace(Routes.notesOverviewPage);
                  context.bloc<AuthBloc>().add(const AuthEvent.authCheckRequested());
                }));
      },
      builder: (context, state) {
        return Form(
          autovalidate: state.showErrorMessage,
          child: ListView(
            padding: const EdgeInsets.all(8),
            children: [
              const Text(
                '📝',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 130,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              TextFormField(
                onChanged: (value) => context
                    .bloc<SignInFormBloc>()
                    .add(SignInFormEvent.emailChanged(value)),
                //state.emailAddress.value.fold <= not using this because it uses the previous value
                validator: (_) => context
                    .bloc<SignInFormBloc>()
                    .state
                    .emailAddress
                    .value
                    .fold(
                      (f) => f.maybeMap(
                        invalidEmail: (_) => 'Invalid Email',
                        orElse: () => null,
                      ),
                      (_) => null,
                    ),
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.email),
                  labelText: 'Email',
                ),
                autocorrect: false,
              ),
              const SizedBox(
                height: 8,
              ),
              TextFormField(
                onChanged: (value) => context
                    .bloc<SignInFormBloc>()
                    .add(SignInFormEvent.passwordChanged(value)),
                //state.emailAddress.value.fold <= not using this because it uses the previous value
                validator: (_) =>
                    context.bloc<SignInFormBloc>().state.password.value.fold(
                          (f) => f.maybeMap(
                              shortPassword: (_) => 'Short Password',
                              orElse: () => null),
                          (_) => null,
                        ),
                decoration: const InputDecoration(
                  prefixIcon: Icon(Icons.lock),
                  labelText: 'Password',
                ),
                autocorrect: false,
                obscureText: true,
              ),
              const SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        context.bloc<SignInFormBloc>().add(const SignInFormEvent
                            .signInWithEmailAndPasswordPressed());
                      },
                      child: const Text('SIGN IN'),
                    ),
                  ),
                  Expanded(
                    child: FlatButton(
                      onPressed: () {
                        context.bloc<SignInFormBloc>().add(const SignInFormEvent
                            .registerWithEmailAndPasswordPressed());
                      },
                      child: const Text('REGISTER'),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              RaisedButton(
                onPressed: () {
                  context
                      .bloc<SignInFormBloc>()
                      .add(const SignInFormEvent.signInWithGooglePressed());
                },
                color: Colors.lightBlue,
                child: const Text(
                  'SIGN IN WITH GOOGLE',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              if(state.isSubmitting) ...[
                const SizedBox(height: 8,),
                const LinearProgressIndicator(value: null,),
              ]
            ],
          ),
        );
      },
    );
  }
}
