class AddUserIdToRecruits < ActiveRecord::Migration
  def change
    add_column :recruits, :user_id, :integer
  end
end
