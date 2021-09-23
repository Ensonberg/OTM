class ItemModel {
  final String asset;
  final String title;
  final String description;
  final int percentage;
  final int unitPrice;
  final int noOfInvestors;
  final bool isActive;
  final int duration;

  ItemModel.name(this.asset, this.title, this.description, this.percentage,
      this.unitPrice, this.noOfInvestors, this.isActive, this.duration);
}
