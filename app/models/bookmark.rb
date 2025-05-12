class Bookmark < ApplicationRecord
  belongs_to :category
  belongs_to :recipe

  validates :recipe_id, uniqueness: { scope: :category_id, message: "Sorry! It's already been added to this list" }
  validates :comment, length: { minimum: 6 }
end
