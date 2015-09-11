class CreateOffers < ActiveRecord::Migration
  def change
    create_table :offers do |t|
      t.integer :user_id
      t.integer :recruit_id

      t.timestamps null: false
    end
  end
end
