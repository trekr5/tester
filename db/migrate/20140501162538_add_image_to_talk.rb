class AddImageToTalk < ActiveRecord::Migration
  def change
    add_column :talks, :image, :string
  end
end
