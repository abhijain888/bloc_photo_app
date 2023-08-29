import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'add_data_bloc_event.dart';
part 'add_data_bloc_state.dart';

class AddDataBlocBloc extends Bloc<AddDataBlocEvent, AddDataBlocState> {
  AddDataBlocBloc() : super(AddDataBlocInitial()) {
    on<AddDataBlocEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
