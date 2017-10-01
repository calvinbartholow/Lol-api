class AddQuotetoHero < ActiveRecord::Migration[5.1]
  def change
    add_column :heros, :quote, :string
  end
end
