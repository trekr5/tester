class AddStartTimeToTalk < ActiveRecord::Migration
  def change
    add_column :talks, :start_time, :datetime
  end
end
