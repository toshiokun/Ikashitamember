class CreateChats < ActiveRecord::Migration
  def change
    create_table :chats do |t|
      t.string :message
      t.references :user, index: true, foreign_key: true
      t.integer :spoken_user_id

      t.timestamps null: false
    end
  end
end
