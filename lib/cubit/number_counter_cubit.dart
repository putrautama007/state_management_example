import 'package:state_management_example/cubit/number_counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NumberCounterCubit extends Cubit<NumberCounterState> {
  NumberCounterCubit() : super(const NumberCounterState(value: 0));

  void increaseNumberCounter() => emit(
    NumberCounterState(
      value: state.value + 1,
    ),
  );

  void decreaseNumberCounter() => emit(
    NumberCounterState(
      value: state.value - 1,
    ),
  );
}