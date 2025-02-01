class CreateMeetingNotes < ActiveRecord::Migration[7.1]
  def change
    create_table :meeting_notes do |t|
      t.date :date
      t.string :title
      t.text :content
      t.string :category
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
