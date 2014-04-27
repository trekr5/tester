class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :provider
      t.string :uid
      t.string :info
      t.string :nickname

      t.timestamps
    end
  end
end
