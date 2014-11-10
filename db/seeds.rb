# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


ProductZone.create!(
    :name  => "The old church on the coast of White sea",
    :description => "An Online Image",
    :price => 2.99,
    :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/house.jpg"
)


ProductZone.create!(
    :name  => "Sea Power",
    :description => "Web Image",
    :price => 2.99,
    :url    => "http://bitmakerlabs.s3.amazonaws.com/photogur/wave.jpg"
)

User.create!(
    :user_firstname => "Yung",
    :user_lastname => "Dai",
    :user_email => "yungchidai@gmail.com",
    :user_phone => "555-555-5555",
    :password => "temp"

)