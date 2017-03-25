class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :group_name
      t.text :group_introduce
      t.string :group_image
      t.string :group_contact
      t.integer :user_id

      t.timestamps
    end
  end
end
