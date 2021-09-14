String rollR(rollStrength howHard) {
  switch (howHard) {
    case rollStrength.soft:
      return 'r-r';
    case rollStrength.medium:
      return 'r-r-r';
    case rollStrength.espanol:
      return 'r-r-r-r-r-r-r-r-r';
    default:
      return 'r-r-r';
  }
}

enum rollStrength { soft, medium, espanol }
