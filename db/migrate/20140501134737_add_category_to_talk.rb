class AddCategoryToTalk < ActiveRecord::Migration
  def change
    add_column :talks, :category, :string
  end
end
