import 'package:hooks_riverpod/hooks_riverpod.dart';

final counterProvider = StateNotifierProvider((ref) => Counter(0));

class Counter extends StateNotifier<int> {
  Counter(super.state);

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
