
Product.delete_all
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
products = [
  {id: 1,name: 'art1', price: 10.00, description: 'The true work of art is but a shadow of the divine perfection.Michelangelo', image_url: 'http://julietbrowncreative.weebly.com/uploads/3/1/6/3/31635653/8021899_orig.jpg'},
  {id: 2,name: 'art2', price: 420.00, description: 'Drawing is the honesty of the art. There is no possibility of cheating. It is either good or bad.Salvador Dali', image_url: 'http://julietbrowncreative.weebly.com/uploads/3/1/6/3/31635653/233595_orig.jpg'},
  {id: 3,name: 'art3', price: 20.00, description: 'Painting is just another way of keeping a diary.Pablo Picasso', image_url: 'http://julietbrowncreative.weebly.com/uploads/3/1/6/3/31635653/1529816_orig.jpg'},
  {id: 4,name: 'art4', price: 15.00, description: '“The job of the artist is always to deepen the mystery.”  Francis Bacon ', image_url: 'http://julietbrowncreative.weebly.com/uploads/3/1/6/3/31635653/8021899_orig.jpg'},
  {id: 5,name: 'art5', price: 10.00, description: 'The true work of art is but a shadow of the divine perfection.Michelangelo', image_url: 'http://julietbrowncreative.weebly.com/uploads/3/1/6/3/31635653/8021899_orig.jpg'},
  {id: 6,name: 'art6', price: 420.00, description: 'Drawing is the honesty of the art. There is no possibility of cheating. It is either good or bad.Salvador Dali', image_url: 'http://julietbrowncreative.weebly.com/uploads/3/1/6/3/31635653/7893842_orig.jpg'},
  {id: 7,name: 'art7', price: 20.00, description: 'Painting is just another way of keeping a diary.Pablo Picasso', image_url: 'http://julietbrowncreative.weebly.com/uploads/3/1/6/3/31635653/1589619_orig.jpg'},
  {id: 8,name: 'art8', price: 15.00, description: '“The job of the artist is always to deepen the mystery.”  Francis Bacon ', image_url: 'http://julietbrowncreative.weebly.com/uploads/3/1/6/3/31635653/7416243_orig.jpg'},
]

products.each do |product|
  Product.create!(product)
end

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"


