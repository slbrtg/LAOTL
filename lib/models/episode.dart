class Episode {
  String title;
  String audioUrl;
  String imageUrl;
  String description;
  Map<String, String> sourcesCited;
  Map<String, String> additionalMedia;
  bool isGoldStar;
  bool isSideStory;

  Episode({
    this.title,
    this.audioUrl,
    this.imageUrl,
    this.description,
    this.sourcesCited,
    this.additionalMedia,
    this.isGoldStar,
    this.isSideStory
  });
}