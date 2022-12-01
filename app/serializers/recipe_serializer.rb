class RecipeSerializer < ActiveModel::Serializer
  has_one :user
  attributes :id, :title, :instructions, :minutes_to_complete
end
