part of 'home_bloc.dart';

@immutable
abstract class HomeEvent {}

class HomeInitialEvent extends HomeEvent {}

class HomeProductWishListButtonClickEvent extends HomeEvent {
  final ProductDataModel clickedProduct;

  HomeProductWishListButtonClickEvent({
    required this.clickedProduct,
  });
}

class HomeProductCartButtonClickEvent extends HomeEvent {
  final ProductDataModel clickedProduct;

  HomeProductCartButtonClickEvent({required this.clickedProduct});
}

class HomeWishListButtonNavigateEvent extends HomeEvent {}

class HomeProductCartButtonNavigateEvent extends HomeEvent {}
