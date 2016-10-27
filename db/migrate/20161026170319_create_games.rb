class CreateGames < ActiveRecord::Migration[5.0]
  def change
    create_table :games do |t|
      t.references :ticket, foreign_key: true
      t.string :home
      t.string :away
      t.date :date

      t.timestamps
    end
  end
end
