part of 'home_bloc_bloc.dart';

@immutable
sealed class HomeBlocEvent {}

class HomeProductWishlistBtnClickedEvent extends HomeBlocEvent {
  
}
class HomeProductCardBtnClickedEvent extends HomeBlocEvent {

}
class HomeWishlistBtnNavigateEvent extends HomeBlocEvent {

}
class HomeCartBtnNavigateEvent extends HomeBlocEvent {

}
