import '../Model/category_model.dart';

List<CategoryModel> getCategoryModel() {
  List<CategoryModel> category = [];

  CategoryModel categoryModel = new CategoryModel();
  category.add(categoryModel);

  categoryModel.name='Pizza';
  categoryModel.image='assets/pizza.png';
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.name='Burger';
  categoryModel.image='assets/burger.png';
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.name='Chinese';
  categoryModel.image='assets/chinese.png';
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.name='Mexican';
  categoryModel.image='assets/mexican.png';
  category.add(categoryModel);
  categoryModel = new CategoryModel();
  return category;
}
