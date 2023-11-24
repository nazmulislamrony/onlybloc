import 'package:bloc/bloc.dart';
import 'package:onlybloc/features/bloc/counter_event.dart';
import 'package:onlybloc/features/bloc/counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  int counter = 0;
  CounterBloc() : super(const CounterState.init()) {
    on<CounterIncrease>((event, emit) {
      counter = counter + 1;
      emit(CounterState.update(counter));
    });

    on<CounterDecrease>((event, emit){
      counter = counter - 1;
      emit(CounterState.update(counter));
    });
  }
  
}