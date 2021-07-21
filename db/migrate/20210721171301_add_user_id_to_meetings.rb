class AddUserIdToMeetings < ActiveRecord::Migration[5.2]
  def change
    add_column :meetings, :user_id, :integer
    add_index :meetings, :user_id
  end
end
