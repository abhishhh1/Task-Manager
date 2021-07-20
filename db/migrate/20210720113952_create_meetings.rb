class CreateMeetings < ActiveRecord::Migration[5.2]
  def change
    create_table :meetings do |t|
      t.string :meeting_name
      t.string :organiser
      t.datetime :start_time
      t.datetime :endtime

      t.timestamps
    end
  end
end
