class RemoveDurationFromTalk < ActiveRecord::Migration
  def change
    remove_column :talks, :duration, :string
  end
end
