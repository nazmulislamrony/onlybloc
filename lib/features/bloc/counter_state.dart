// import 'package:equatable/equatable.dart';
//
// abstract class CounterState extends Equatable {
//
// }
//
// class CounterInit extends CounterState {
//   List<Object? > get props =>[];
// }
//
// class CounterUpdate extends CounterState {
//
//   final int counter;
//   CounterUpdate(this.counter);
//
//   List<Object?> get props => [counter];
// }

import 'package:freeze/freeze.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'counter_state.freezed.dart';

@freezed
abstract class CounterState with _$CounterState{
  const factory CounterState.init() = CounterStateInit;

  const factory CounterState.update(int counter) = CounterStateUpdate;
}