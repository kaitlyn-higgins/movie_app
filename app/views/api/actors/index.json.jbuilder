json.array! @actors.each do |actor|
  json.partial! "actor.json.jbuilder", product: product
 end 