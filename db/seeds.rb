# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(email: 'user1@gmail.com', password: 'Abc1234!')
user2 = User.create(email: 'user2@gmail.com', password: 'Abc1234!')
uids = ['cpOE0eBqq4U', 'tA1n5u2CrKs', 'xjlvHeVCwfA']
100.times do
  uid = uids.sample
  Movie.create(url: "https://www.youtube.com/watch?v=#{uids}", uid: uid, user: User.all.sample)
end
