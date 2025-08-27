/// Interface for advertising operations.
///
/// TODO(issue-2): Implement using google_mobile_ads.
abstract class AdsService {
  /// Loads an advertisement.
  void loadAd();

  /// Displays the loaded advertisement.
  void showAd();
}
