class AddInterestToUser < ActiveRecord::Migration
  def change
    add_column :users, :interest, :string
  end
end
