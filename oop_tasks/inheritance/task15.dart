class Bird {
  String species;
  String migrationStatus;

  Bird(this.species, this.migrationStatus);
}

class Swallow extends Bird {
  Swallow(String species, String migrationStatus) : super(species, migrationStatus);
}

class Penguin extends Bird {
  Penguin(String species, String migrationStatus) : super(species, migrationStatus);
}

void main() {
  var swallow = Swallow('Swallow', 'Migratory');
  var penguin = Penguin('Emperor Penguin', 'Non-migratory');

  print('${swallow.species}, ${swallow.migrationStatus}');
  print('${penguin.species}, ${penguin.migrationStatus}');
}
