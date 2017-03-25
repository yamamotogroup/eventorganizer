class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :event_title
      t.date :schedule
      t.string :place
      t.time :event_time
      t.integer :group_id

      t.timestamps
    end
  end
end
