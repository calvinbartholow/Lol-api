class CreateHeros < ActiveRecord::Migration[5.1]
  def change
    create_table :heros do |t|
      t.string :name
      t.string :ability

      t.timestamps
    end
  end
end
