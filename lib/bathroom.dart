class Bathroom {
  final String name;
  final double latitude;
  final double longitude;

  Bathroom({this.name = '', this.latitude = 0.0, this.longitude = 0.0});
}

final List<Bathroom> sampleBathrooms = [
  Bathroom(
      name: 'Rotunda Bathroom 1', latitude: 38.035537, longitude: -78.503521),
  Bathroom(
      name: 'Rice Hall Bathroom 1', latitude: 38.031611, longitude: -78.510728)
];
