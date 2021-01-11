require 'pry'

def find_item_by_name_in_collection (name, collection)
collection.find do |e|
  e[:item]== name
end
end





  