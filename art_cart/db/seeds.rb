

# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
products = [
  {name: 'art1', price: 10.00, description: 'The true work of art is but a shadow of the divine perfection.Michelangelo', image_url: 'http://hostedmedia.reimanpub.com/TOH/Images/Photos/37/300x300/exps25356_TH10603D13.jpg'},
  {name: 'art2', price: 420.00, description: 'Drawing is the honesty of the art. There is no possibility of cheating. It is either good or bad.Salvador Dali', image_url: 'http://3.bp.blogspot.com/-U4v1QgqW-LM/T4pjwfMw10I/AAAAAAAAJnY/C7RHQMmAOnk/s400/Red%20Fox.jpg'},
  {name: 'art3', price: 20.00, description: 'Painting is just another way of keeping a diary.Pablo Picasso', image_url: 'http://www.paragallihaulage.com.au/images/concrete/concrete-bags-lrg.jpg'},
  {name: 'art4', price: 15.00, description: '“The job of the artist is always to deepen the mystery.”  Francis Bacon ', image_url: 'http://162.13.14.158/wp-content/uploads/2013/10/ketamine1-300x300.jpg'},
  {name: 'art1', price: 10.00, description: 'The true work of art is but a shadow of the divine perfection.Michelangelo', image_url: 'http://hostedmedia.reimanpub.com/TOH/Images/Photos/37/300x300/exps25356_TH10603D13.jpg'},
  {name: 'art2', price: 420.00, description: 'Drawing is the honesty of the art. There is no possibility of cheating. It is either good or bad.Salvador Dali', image_url: 'http://3.bp.blogspot.com/-U4v1QgqW-LM/T4pjwfMw10I/AAAAAAAAJnY/C7RHQMmAOnk/s400/Red%20Fox.jpg'},
  {name: 'art3', price: 20.00, description: 'Painting is just another way of keeping a diary.Pablo Picasso', image_url: 'http://www.paragallihaulage.com.au/images/concrete/concrete-bags-lrg.jpg'},
  {name: 'art4', price: 15.00, description: '“The job of the artist is always to deepen the mystery.”  Francis Bacon ', image_url: 'http://162.13.14.158/wp-content/uploads/2013/10/ketamine1-300x300.jpg'},
]

products.each do |product|
  Product.create!(product)
end


# products = [
# products.each do |product|
#   Product.create!(product) Faker::Commerce.price

