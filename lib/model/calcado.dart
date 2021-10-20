class Calcado {
  final String id;
  final String name;

  Calcado(this.id, this.name);

  @override
  int get hashCode => id.hashCode ^ name.hashCode;

  @override
  bool operator ==(other) =>
      other is Calcado && other.id == id && other.name == name;
}
