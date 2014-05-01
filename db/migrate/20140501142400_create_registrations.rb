class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.integer :user_id
      t.integer :talk_id

      t.timestamps
    end

    add_index :registrations, :user_id
    add_index :registrations, :talk_id
  end
end
