

import 'package:flutter_bloc/flutter_bloc.dart';

import '../model/home_model.dart';
import 'home_state.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(HomeInitial());

  changeStatus({required ShoesModel model}){
   model.isFav = ! model.isFav;
    emit(UpdateInitial());
  }
}
