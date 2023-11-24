// import 'package:equatable/equatable.dart';

// abstract class CounterEvent extends Equatable {
//
// }
//
// class CounterIncrease extends CounterEvent{
//   List<Object ?> get props => [];
// }
//
// class CounterDecrease extends CounterEvent {
//   List<Object ?> get props => [];
// }

import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_event.freezed.dart';

@freezed
abstract class CounterEvent with _$CounterEvent{
  const factory CounterEvent.increase() = CounterIncrease;
  const factory CounterEvent.decrease() = CounterDecrease;
}