part of 'pizza_bloc.dart';

sealed class PizzaState extends Equatable {
  const PizzaState();

  @override
  List<Object> get props => [];
}

final class PizzaInitial extends PizzaState {}

class PizzaLoaded extends PizzaState {
  final List<Pizza> pizzas;
  const PizzaLoaded({required this.pizzas});
  @override
  List<Object> get props => [pizzas];
}



/*
we have two states
  1. Pizza Initial
  2. Pizza Loaded
we have also three events
  1. Load pizza counter
  2. Add pizza
  3. Remove pizza


*/