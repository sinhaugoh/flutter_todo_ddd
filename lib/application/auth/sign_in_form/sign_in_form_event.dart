part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.emailChanged(String emailStr) = EmailChange;
  const factory SignInFormEvent.passwordChanged(String pwStr) = PasswordChange;
  const factory SignInFormEvent.registerWithEmailAndPasswordPressed() = RegisterWithEmailAndPasswordPressed;
  const factory SignInFormEvent.signInWithEmailAndPasswordPressed() = SignInWithEmailAndPasswordPressed;
  const factory SignInFormEvent.signInWithGooglePressed() = SignInWithGooglePressed;
}
