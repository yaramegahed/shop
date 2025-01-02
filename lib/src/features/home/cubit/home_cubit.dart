import 'package:flutter_bloc/flutter_bloc.dart';

import '../model/home_model.dart';
import 'home_state.dart';

class HomeCubit extends Cubit<HomeStates> {
  HomeCubit() : super(HomeInitial());

  changeStatus({required ShoesModel model}) {
    model.isFav = !model.isFav;
    emit(UpdateInitial());
  }

  changeStatusAndAction({required ShoesModel model}) {
    // model.isFav = !model.isFav;
    changeStatus(model: model);
    if (model.isFav == true) {
      favs.add(model);
      emit(AddToList());
    } else {
      favs.remove(model);
      emit(RemoveFromList());
    }
  }
}
