class FinishTable < ActiveRecord::Migration[5.1]
  def change
    add_column :heros, :location, :string
    add_column :heros, :summoner_spell, :string
    add_column :heros, :masteries, :string 
    add_column :heros, :rank, :string
    rename_column :heros, :name, :champion 
  end
end
