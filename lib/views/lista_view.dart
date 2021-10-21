import 'package:flutter/widgets.dart';
import 'package:flutter_nac01_2sem/stores/items_store.dart';

import 'package:flutter_nac01_2sem/model/calcado.dart';
import 'package:flutter_nac01_2sem/stores/items_store.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

class ListaView extends StatefulWidget {
  final ItemsStore itemsStore;

  const ListaView({Key key, this.itemsStore}) : super(key: key);

  @override
  _ListaViewState createState() => _ListaViewState();
}
