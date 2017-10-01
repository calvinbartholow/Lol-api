# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


50. times do 

  Hero.create(
    champion: Faker::LeagueOfLegends.champion,
    quote: Faker::LeagueOfLegends.quote,
    location: Faker::LeagueOfLegends.location,
    summoner_spell: Faker::LeagueOfLegends.summoner_spell,
    masteries: Faker::LeagueOfLegends.masteries,
    rank: Faker::LeagueOfLegends.rank

    )
end