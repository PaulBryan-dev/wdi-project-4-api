class CreateSwaps < ActiveRecord::Migration[5.0]
  def change
    create_table :swaps do |t|
      t.references :game, foreign_key: true
      t.references :ticket, foreign_key: true
      t.string :status
      t.text :comment

      t.timestamps
    end
  end
end
