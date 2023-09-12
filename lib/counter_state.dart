import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'counter_state.g.dart';

@riverpod
class Counter extends _$Counter {
  @override
  int build() => 0;

  void increment() {
    state++;
  }

  void reset() {
    state = 0;
  }

  void decrement() {
    if (state > 0) {
      state--;
    }
  }
}
