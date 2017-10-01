json.array! @heros.each do |hero|
  json.champion hero.champion
json.ability hero.ability
json.quote hero.quote
json.location hero.location
json.summoner_spell hero.summoner_spell
json.masteries hero.masteries
json.rank hero.rank
end