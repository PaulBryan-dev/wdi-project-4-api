class CreateTickets < ActiveRecord::Migration[5.0]
  def change
    create_table :tickets do |t|
      t.references :user, foreign_key: true
      t.string :club
      t.string :image
      t.integer :value
      t.boolean :family_enclosure

      t.timestamps
    end
  end
end
