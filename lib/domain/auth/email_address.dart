import 'package:equatable/equatable.dart';

class EmailAddress extends Equatable{
  final String value;

  const EmailAddress(this.value) : assert(value != null);

  @override
  List<Object> get props => [value];

  @override
  bool get stringify => true;

  @override
  String toString() => 'EmailAddress($value)';
}