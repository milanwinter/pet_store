# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
rex = Pet.create(name: 'Rex',species: 'dog', year_of_birth: 2010, good_with_kids: true, picture_of_animal: "https://dogtime.com/assets/uploads/2018/10/puppies-cover-1280x720.jpg")
cash = Pet.create(name: 'Cash', species: 'cat', year_of_birth: 2019, good_with_kids: true, picture_of_animal: "https://www.animalfriends.co.uk/app/uploads/2018/10/31102444/why-isnt-anyone-adopting-black-cats.jpg")
tweety = Pet.create(name: 'Tweety', species: 'bird', year_of_birth: 2018, good_with_kids: false, picture_of_animal: "https://images.unsplash.com/photo-1550853024-fae8cd4be47f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80")