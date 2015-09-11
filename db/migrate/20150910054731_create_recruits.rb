class CreateRecruits < ActiveRecord::Migration
  def change
    create_table :recruits do |t|
      t.string :name
      t.string :member
      t.string :place
      t.string :activity
      t.string :music_instrument
      t.references :user, index: true, foreign_key: true
      
      t.timestamps null: false
    end
  end
end
