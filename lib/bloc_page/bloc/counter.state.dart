//import 'package:equatable/equatable.dart';
part of 'counter.bloc.dart';

abstract class CounterState /*extends Equatable*/{
  final int counter;

  const CounterState(this.counter);
  @override
  List<Object> get props =>[counter];
  //override
  /*bool operator ==(Object other) {
    if (identical(this, other)) return true;
    return other is CounterState;/* &&
        other.counter == counter;*/
  }*/
}

class CounterStateInitial extends CounterState {
  CounterStateInitial() : super(0);
}

class CounterStateData extends CounterState {
  CounterStateData(int counter) : super(counter);
}
