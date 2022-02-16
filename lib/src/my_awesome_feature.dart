/// This class is an example of what we could achieve with
/// dart doc comments.
/// {@macro author_information}
/// {@category My Cool Category}
class MyAwesomeFeature {
  /// Creates a new instance of [MyAwesomeFeature] that can do
  /// some cool stuff on [title] and [subTitle].
  /// Usage:
  /// ```dart
  /// MyAwesomeFeautre(
  ///   title: 'Hello',
  ///   subTitle: 'Flutter!',
  /// ).doSomeCoolThings();
  /// ```
  MyAwesomeFeature({
    required this.title,
    this.subTitle,
  });

  /// This will be the title of our feature.
  final String title;

  /// Optional subtitle, to better express ourselves.
  final String? subTitle;

  /// This method is so cool, it works with the [title] and makes it super cool.
  void doSomeCoolThings() {}
}
