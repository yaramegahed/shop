

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shop/src/features/fav/fav_screen.dart';

import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(HomeInitial());
  int currentIndex=0;
  changeIndex({required value}){
    currentIndex=value;
    emit(UpdateInitial());
  }
}
