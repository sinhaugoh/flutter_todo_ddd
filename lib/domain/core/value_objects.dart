import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_todo_ddd/domain/core/errors.dart';
import 'failures.dart';

@immutable
abstract class ValueObject<T> extends Equatable{
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    //id = identity - same as writing (right) => right
    return value.fold((l) => throw UnexpectedValueError(l), id);
  }

  bool isValid() => value.isRight();

  @override
  List<Object> get props => [value];

  @override
  bool get stringify => true;

  @override
  String toString() => 'Value($value)';
}