class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
<<<<<<< HEAD
=======
      t.string :email
>>>>>>> ee913b3b4d2c74c60e805eeea87db60ce7789845
      t.string :password
      t.string :password_confirmation
      t.date :birthday
      t.string :place
      t.string :music_instrument

      t.timestamps null: false
    end
  end
end
