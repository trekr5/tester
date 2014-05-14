class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|
      t.string :title
      t.string :description
      t.string :duration
      t.timestamps
    end
  end
end
