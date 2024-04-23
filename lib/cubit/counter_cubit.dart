import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  increment() {
    emit(state + 1);
  }

  decremenet() {
    if (state == 0) {
      return;
    }
    emit(state - 1);
  }
}
