class AddEndTimeToTalk < ActiveRecord::Migration
  def change
    add_column :talks, :end_time, :datetime
  end
end
