class Recipe < ApplicationRecord
  enum :status, { draft: 0, published: 2 }
  belongs_to :recipe_type
  belongs_to :cuisine
end
