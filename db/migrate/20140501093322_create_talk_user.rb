class CreateTalkUser < ActiveRecord::Migration
  def change
    create_table :talk_users do |t|
    	t.integer :talk_id
    	t.integer :user_id
    end
  end
end
