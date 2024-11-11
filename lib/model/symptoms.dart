class Symptoms {
  final String image;
  final String label;

  Symptoms({
    required this.image,
    required this.label,
  });
}

List<Symptoms> symptoms = [
  Symptoms(
    image: 'assets/temperature.png',
    label: 'Temperature',
  ),
  Symptoms(
    image: 'assets/snuffle.png',
    label: 'Snuffle',
  ),
  Symptoms(
    image: 'assets/headache.png',
    label: 'Headache',
  ),
  Symptoms(
    image: 'assets/dizzy.png',
    label: 'Dizzy',
  ),
];
