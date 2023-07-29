part of 'home_bloc.dart';

@immutable
abstract class HomeState {} // building of UI

abstract class HomeActionState
    extends HomeState {} //events taking place, navigation etc

class HomeInitial extends HomeState {}

class HomeLoadingState extends HomeState {} // loading avatar

class HomeLoadedSuccessState extends HomeState {
  final List<ProductDataModel> products;

  HomeLoadedSuccessState({
    required this.products,
  });
} // loading avatar -> new page

class HomeErrorState extends HomeState {}

class HomeNavigateToWishListPageActionState extends HomeActionState {}

class HomeNavigateToWishCartPageActionState extends HomeActionState {}

class HomeProductItemWishlistedActionState extends HomeActionState {}

class HomeProductItemCartedActionState extends HomeActionState {}
