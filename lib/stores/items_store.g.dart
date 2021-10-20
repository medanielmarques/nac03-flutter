// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items_store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ItemsStore on _ItemsStoreBase, Store {
  final _$quantityAtom = Atom(name: '_ItemsStoreBase.quantity');

  @override
  int get quantity {
    _$quantityAtom.reportRead();
    return super.quantity;
  }

  @override
  set quantity(int value) {
    _$quantityAtom.reportWrite(value, super.quantity, () {
      super.quantity = value;
    });
  }

  final _$_ItemsStoreBaseActionController =
      ActionController(name: '_ItemsStoreBase');

  @override
  void increment() {
    final _$actionInfo = _$_ItemsStoreBaseActionController.startAction(
        name: '_ItemsStoreBase.increment');
    try {
      return super.increment();
    } finally {
      _$_ItemsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrement() {
    final _$actionInfo = _$_ItemsStoreBaseActionController.startAction(
        name: '_ItemsStoreBase.decrement');
    try {
      return super.decrement();
    } finally {
      _$_ItemsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
quantity: ${quantity}
    ''';
  }
}
