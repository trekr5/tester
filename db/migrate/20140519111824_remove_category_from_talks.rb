class RemoveCategoryFromTalks < ActiveRecord::Migration
  def change
    remove_column :talks, :category, :string
  end
end
