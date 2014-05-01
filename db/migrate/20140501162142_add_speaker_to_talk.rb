class AddSpeakerToTalk < ActiveRecord::Migration
  def change
    add_column :talks, :speaker, :string
  end
end
