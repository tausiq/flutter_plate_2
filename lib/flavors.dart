enum Flavor {
  DEVELOPMENT,
  STAGING,
  EARLY,
  PRODUCTION,
}

class F {
  static Flavor? appFlavor;

  static String get title {
    switch (appFlavor) {
      case Flavor.DEVELOPMENT:
        return 'Flutter Plate (Dev)';
      case Flavor.STAGING:
        return 'Flutter Plate (Stg)';
      case Flavor.EARLY:
        return 'Flutter Plate (Early)';
      case Flavor.PRODUCTION:
        return 'Flutter Plate';
      default:
        return 'title';
    }
  }

}
