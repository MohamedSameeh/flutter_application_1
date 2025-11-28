part of 'counter_cubit.dart';

@immutable
sealed class CounterState {
  final int counter;

  const CounterState({required this.counter});
}

final class CounterInitial extends CounterState {
  const CounterInitial({required super.counter});
}

final class CounterIncrement extends CounterState {
  const CounterIncrement({required super.counter});
}

final class CounterDecrement extends CounterState {
  const CounterDecrement({required super.counter});
}
