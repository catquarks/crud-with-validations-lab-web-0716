require 'faker'

Song.create(title: Faker::Book.title, released: true, artist_name: Faker::Pokemon.name, release_year: 2009, genre: "#{Faker::Space.moon} Music")
Song.create(title: Faker::Book.title, released: true, artist_name: Faker::Pokemon.name, release_year: 2009, genre: "#{Faker::Space.moon} Music")
Song.create(title: Faker::Book.title, released: true, artist_name: Faker::Pokemon.name, release_year: 2009, genre: "#{Faker::Space.moon} Music")
Song.create(title: Faker::Book.title, released: true, artist_name: Faker::Pokemon.name, release_year: 2011, genre: "#{Faker::Space.moon} Music")
Song.create(title: Faker::Book.title, released: true, artist_name: Faker::Pokemon.name, release_year: 2016, genre: "#{Faker::Hacker.adjective.capitalize} Music")
Song.create(title: Faker::Book.title, released: true, artist_name: Faker::Pokemon.name, release_year: 2016, genre: "#{Faker::Hacker.adjective.capitalize} Music")
Song.create(title: Faker::Book.title, released: true, artist_name: Faker::Pokemon.name, release_year: 2016, genre: "#{Faker::Hacker.adjective.capitalize} Music")
Song.create(title: Faker::Book.title, released: true, artist_name: Faker::Pokemon.name, release_year: 2013, genre: "#{Faker::Hacker.ingverb.capitalize} Music")
Song.create(title: Faker::Book.title, released: true, artist_name: Faker::Pokemon.name, release_year: 2013, genre: "#{Faker::Hacker.ingverb.capitalize} Music")


# not released
Song.create(title: Faker::Book.title, released: false, artist_name: Faker::Pokemon.name, release_year: 2016, genre: "#{Faker::Space.moon} Music")
Song.create(title: Faker::Book.title, released: false, artist_name: Faker::Pokemon.name, genre: "#{Faker::Space.moon} Music")
Song.create(title: Faker::Book.title, released: false, artist_name: Faker::Pokemon.name, genre: "#{Faker::Space.moon} Music")
Song.create(title: Faker::Book.title, released: false, artist_name: Faker::Pokemon.name, release_year: 2016, genre: "#{Faker::Hacker.adjective.capitalize} Music")
Song.create(title: Faker::Book.title, released: false, artist_name: Faker::Pokemon.name, release_year: 2016, genre: "#{Faker::Space.moon} Music")