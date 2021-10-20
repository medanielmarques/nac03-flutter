import 'package:flutter_nac01_2sem/model/calcado.dart';
import 'package:mobx/mobx.dart';
part 'items_store.g.dart';

class ItemsStore = _ItemsStoreBase with _$ItemsStore;

abstract class _ItemsStoreBase with Store {
  _ItemsStoreBase(this.calcado);

  final Calcado calcado;

  @observable
  int quantity = 1;

  @action
  void increment() {
    quantity++;
  }

  @action
  void decrement() {
    if (quantity > 1) {
      quantity--;
    }
  }

  @override
  int get hashCode => calcado.hashCode;

  @override
  bool operator ==(other) => other is ItemsStore && other.calcado == calcado;
}
