# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Bird.destroy_all

bob = Bird.create(name: 'Eagle', age: 127)
billy = Bird.create(name: 'Parrot', age: 1)
rio = Bird.create(name: 'Macaw', age: 14)
riley = Bird.create(name: 'Hummingbird', age: 35)