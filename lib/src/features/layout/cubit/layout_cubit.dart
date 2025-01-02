

import 'package:flutter_bloc/flutter_bloc.dart';

import 'layout_state.dart';

class LayoutCubit extends Cubit<LayoutStates> {
  LayoutCubit() : super(LayoutInitial());
  int currentIndex=0;
  changeIndex({required value}){
    currentIndex=value;
    emit(UpdateInitial());
  }
}
