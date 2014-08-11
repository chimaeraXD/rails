# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(title: 'Programming Ruby 1.9', 
	description: "<p>heheheheheh Ruby hehehehehehehe,
A seed is an embryonic plant enclosed in a protective outer covering called the seed coat, usually with some stored food.
It is a characteristic of spermatophytes (gymnosperm and angiosperm plants) and the product of the ripened ovule which
occurs after fertilization and some growth within the mother plant. The formation of the seed completes the process of
reproduction in seed plants (started with the development of flowers and pollination)</p>",
	image_url: 'cat.jpg',
	price: 99.99
)
