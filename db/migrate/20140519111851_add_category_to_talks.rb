class AddCategoryToTalks < ActiveRecord::Migration
  def change
    add_column :talks, :category_id, :integer
  end
end
