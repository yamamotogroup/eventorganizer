class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :mail
      t.string :gender
      t.string :age
      t.string :image
      t.text :introduce
      t.string :hobby

      t.timestamps
    end
  end
end
