import 'package:state_management_example/bloc/number_counter_event.dart';
import 'package:state_management_example/bloc/number_counter_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NumberCounterBloc extends Bloc<NumberCounterEvent, NumberCounterState> {
  NumberCounterBloc() : super(const NumberCounterState(value: 0)) {

    /// Increase number
    on<IncreaseNumberCounter>(
          (event, emit) => emit(
        NumberCounterState(
          value: state.value + 1,
        ),
      ),
    );

    /// Decrease number
    on<DecreaseNumberCounter>(
          (event, emit) => emit(
        NumberCounterState(
          value: state.value - 1,
        ),
      ),
    );
  }
}