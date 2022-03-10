import 'package:equatable/equatable.dart';

class NumberCounterState extends Equatable {
  final int value;

  const NumberCounterState({
    this.value = 0,
  });

  @override
  List<Object> get props => [value];
}