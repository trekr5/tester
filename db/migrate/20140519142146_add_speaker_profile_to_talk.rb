class AddSpeakerProfileToTalk < ActiveRecord::Migration
  def change
    add_column :talks, :speaker_profile, :string
  end
end
