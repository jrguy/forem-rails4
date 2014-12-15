module Forem
  module CategoriesHelper
      def get_category_title(forem_category_name)
      category = Category.find(forem_category_name)
      return category.title
    end
  end
end
