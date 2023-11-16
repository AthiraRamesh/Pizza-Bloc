// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'pizza_bloc.dart';

sealed class PizzaEvent extends Equatable {
  const PizzaEvent();

  @override
  List<Object> get props => [];
}

class LoadPizzaCounter extends PizzaEvent {}

class AddPizza extends PizzaEvent {
  final Pizza pizza;
  const AddPizza(this.pizza);
  @override
  List<Object> get props => [pizza];
}

class RemovePizza extends PizzaEvent {
  final Pizza pizza;
  const RemovePizza(this.pizza);

  @override
  List<Object> get props => [pizza];
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