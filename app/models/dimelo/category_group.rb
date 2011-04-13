module Dimelo
  class CategoryGroup < Dimelo::API::Model
    
    attributes :id, :name, :item_name, :multiple, :optional
    
    alias_method :multiple?, :multiple
    alias_method :optional?, :optional
    
    has_many :categories
    
  end
end
