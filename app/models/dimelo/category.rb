module Dimelo
  class Category < Dimelo::API::Model
    
    attributes :id, :category_group_id, :name, :description, :questions_count, :permalink, :picture
    alias :to_s :name
    
    belongs_to :category_group
    has_many :questions
    
  end
end
