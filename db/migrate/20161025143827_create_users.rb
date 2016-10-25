class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.integeer :fan_of
      t.string :image
      t.string :ticket_image
      t.string :seat_location
      t.string :quantity_owned

      t.timestamps
    end
    add_index :users, :fan_of
  end
end
