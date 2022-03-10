import 'package:equatable/equatable.dart';

abstract class NumberCounterEvent extends Equatable {
  const NumberCounterEvent();

  @override
  List<Object> get props => [];
}

class IncreaseNumberCounter extends NumberCounterEvent {}

class DecreaseNumberCounter extends NumberCounterEvent {}