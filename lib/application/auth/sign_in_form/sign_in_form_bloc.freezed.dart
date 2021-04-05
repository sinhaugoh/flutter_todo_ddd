// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$SignInFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String pwStr),
    @required Result registerWithEmailAndPasswordPressed(),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithGooglePressed(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String pwStr),
    Result registerWithEmailAndPasswordPressed(),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChange value),
    @required Result passwordChanged(PasswordChange value),
    @required
        Result registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChange value),
    Result passwordChanged(PasswordChange value),
    Result registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  });
}

class _$SignInFormEventTearOff {
  const _$SignInFormEventTearOff();

  EmailChange emailChanged(String emailStr) {
    return EmailChange(
      emailStr,
    );
  }

  PasswordChange passwordChanged(String pwStr) {
    return PasswordChange(
      pwStr,
    );
  }

  RegisterWithEmailAndPasswordPressed registerWithEmailAndPasswordPressed() {
    return const RegisterWithEmailAndPasswordPressed();
  }

  SignInWithEmailAndPasswordPressed signInWithEmailAndPasswordPressed() {
    return const SignInWithEmailAndPasswordPressed();
  }

  SignInWithGooglePressed signInWithGooglePressed() {
    return const SignInWithGooglePressed();
  }
}

const $SignInFormEvent = _$SignInFormEventTearOff();

class _$EmailChange implements EmailChange {
  const _$EmailChange(this.emailStr) : assert(emailStr != null);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChange &&
            (identical(other.emailStr, emailStr) ||
                const DeepCollectionEquality()
                    .equals(other.emailStr, emailStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailStr);

  @override
  _$EmailChange copyWith({
    Object emailStr = freezed,
  }) {
    return _$EmailChange(
      emailStr == freezed ? this.emailStr : emailStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String pwStr),
    @required Result registerWithEmailAndPasswordPressed(),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String pwStr),
    Result registerWithEmailAndPasswordPressed(),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChange value),
    @required Result passwordChanged(PasswordChange value),
    @required
        Result registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChange value),
    Result passwordChanged(PasswordChange value),
    Result registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChange implements SignInFormEvent {
  const factory EmailChange(String emailStr) = _$EmailChange;

  String get emailStr;

  EmailChange copyWith({String emailStr});
}

class _$PasswordChange implements PasswordChange {
  const _$PasswordChange(this.pwStr) : assert(pwStr != null);

  @override
  final String pwStr;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(pwStr: $pwStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChange &&
            (identical(other.pwStr, pwStr) ||
                const DeepCollectionEquality().equals(other.pwStr, pwStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(pwStr);

  @override
  _$PasswordChange copyWith({
    Object pwStr = freezed,
  }) {
    return _$PasswordChange(
      pwStr == freezed ? this.pwStr : pwStr as String,
    );
  }

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String pwStr),
    @required Result registerWithEmailAndPasswordPressed(),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return passwordChanged(pwStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String pwStr),
    Result registerWithEmailAndPasswordPressed(),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(pwStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChange value),
    @required Result passwordChanged(PasswordChange value),
    @required
        Result registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChange value),
    Result passwordChanged(PasswordChange value),
    Result registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChange implements SignInFormEvent {
  const factory PasswordChange(String pwStr) = _$PasswordChange;

  String get pwStr;

  PasswordChange copyWith({String pwStr});
}

class _$RegisterWithEmailAndPasswordPressed
    implements RegisterWithEmailAndPasswordPressed {
  const _$RegisterWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.registerWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisterWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String pwStr),
    @required Result registerWithEmailAndPasswordPressed(),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return registerWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String pwStr),
    Result registerWithEmailAndPasswordPressed(),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChange value),
    @required Result passwordChanged(PasswordChange value),
    @required
        Result registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return registerWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChange value),
    Result passwordChanged(PasswordChange value),
    Result registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (registerWithEmailAndPasswordPressed != null) {
      return registerWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPasswordPressed implements SignInFormEvent {
  const factory RegisterWithEmailAndPasswordPressed() =
      _$RegisterWithEmailAndPasswordPressed;
}

class _$SignInWithEmailAndPasswordPressed
    implements SignInWithEmailAndPasswordPressed {
  const _$SignInWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String pwStr),
    @required Result registerWithEmailAndPasswordPressed(),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String pwStr),
    Result registerWithEmailAndPasswordPressed(),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChange value),
    @required Result passwordChanged(PasswordChange value),
    @required
        Result registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChange value),
    Result passwordChanged(PasswordChange value),
    Result registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPasswordPressed implements SignInFormEvent {
  const factory SignInWithEmailAndPasswordPressed() =
      _$SignInWithEmailAndPasswordPressed;
}

class _$SignInWithGooglePressed implements SignInWithGooglePressed {
  const _$SignInWithGooglePressed();

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignInWithGooglePressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailStr),
    @required Result passwordChanged(String pwStr),
    @required Result registerWithEmailAndPasswordPressed(),
    @required Result signInWithEmailAndPasswordPressed(),
    @required Result signInWithGooglePressed(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithGooglePressed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailStr),
    Result passwordChanged(String pwStr),
    Result registerWithEmailAndPasswordPressed(),
    Result signInWithEmailAndPasswordPressed(),
    Result signInWithGooglePressed(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(EmailChange value),
    @required Result passwordChanged(PasswordChange value),
    @required
        Result registerWithEmailAndPasswordPressed(
            RegisterWithEmailAndPasswordPressed value),
    @required
        Result signInWithEmailAndPasswordPressed(
            SignInWithEmailAndPasswordPressed value),
    @required Result signInWithGooglePressed(SignInWithGooglePressed value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(registerWithEmailAndPasswordPressed != null);
    assert(signInWithEmailAndPasswordPressed != null);
    assert(signInWithGooglePressed != null);
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(EmailChange value),
    Result passwordChanged(PasswordChange value),
    Result registerWithEmailAndPasswordPressed(
        RegisterWithEmailAndPasswordPressed value),
    Result signInWithEmailAndPasswordPressed(
        SignInWithEmailAndPasswordPressed value),
    Result signInWithGooglePressed(SignInWithGooglePressed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements SignInFormEvent {
  const factory SignInWithGooglePressed() = _$SignInWithGooglePressed;
}

mixin _$SignInFormState {
  EmailAddress get emailAddress;
  Password get password;
  bool get showErrorMessage;
  bool get isSubmitting;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  SignInFormState copyWith(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}

class _$SignInFormStateTearOff {
  const _$SignInFormStateTearOff();

  _SignInFormState call(
      {@required EmailAddress emailAddress,
      @required Password password,
      @required bool showErrorMessage,
      @required bool isSubmitting,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) {
    return _SignInFormState(
      emailAddress: emailAddress,
      password: password,
      showErrorMessage: showErrorMessage,
      isSubmitting: isSubmitting,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
    );
  }
}

const $SignInFormState = _$SignInFormStateTearOff();

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {@required this.emailAddress,
      @required this.password,
      @required this.showErrorMessage,
      @required this.isSubmitting,
      @required this.authFailureOrSuccessOption})
      : assert(emailAddress != null),
        assert(password != null),
        assert(showErrorMessage != null),
        assert(isSubmitting != null),
        assert(authFailureOrSuccessOption != null);

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool showErrorMessage;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessage: $showErrorMessage, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInFormState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.showErrorMessage, showErrorMessage) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessage, showErrorMessage)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(showErrorMessage) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(authFailureOrSuccessOption);

  @override
  _$_SignInFormState copyWith({
    Object emailAddress = freezed,
    Object password = freezed,
    Object showErrorMessage = freezed,
    Object isSubmitting = freezed,
    Object authFailureOrSuccessOption = freezed,
  }) {
    return _$_SignInFormState(
      emailAddress: emailAddress == freezed
          ? this.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? this.password : password as Password,
      showErrorMessage: showErrorMessage == freezed
          ? this.showErrorMessage
          : showErrorMessage as bool,
      isSubmitting:
          isSubmitting == freezed ? this.isSubmitting : isSubmitting as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? this.authFailureOrSuccessOption
          : authFailureOrSuccessOption as Option<Either<AuthFailure, Unit>>,
    );
  }
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
          {@required
              EmailAddress emailAddress,
          @required
              Password password,
          @required
              bool showErrorMessage,
          @required
              bool isSubmitting,
          @required
              Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption}) =
      _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get showErrorMessage;
  @override
  bool get isSubmitting;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;

  @override
  _SignInFormState copyWith(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessage,
      bool isSubmitting,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption});
}
