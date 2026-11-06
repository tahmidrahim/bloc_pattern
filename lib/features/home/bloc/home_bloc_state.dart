part of 'home_bloc_bloc.dart';

@immutable
sealed class HomeBlocState {}

abstract class HomeActionState extends HomeBlocState{}

final class HomeBlocInitial extends HomeBlocState {}

class HomeLoadingState extends HomeBlocState{}

class HomeLoadedSuccesState extends HomeBlocState{}

class HomeErrorState extends HomeBlocState{}

class HomeNavigateToWishlistActionState extends HomeActionState{}

class HomeNavigateToCartActionState extends HomeActionState{}


