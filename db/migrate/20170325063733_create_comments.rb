class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.string :comment_title
      t.text :comment_content
      t.integer :user_id
      t.integer :event_id

      t.timestamps
    end
  end
end
