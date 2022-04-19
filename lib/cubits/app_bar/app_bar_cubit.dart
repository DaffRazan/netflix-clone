import 'package:bloc/bloc.dart';

// full bloc = event => bloc => state => different UI

// cubits = bloc => state
class AppBarCubit extends Cubit<double> {
  AppBarCubit() : super(0);

  void setOffSet(double offset) => emit(offset);
}
