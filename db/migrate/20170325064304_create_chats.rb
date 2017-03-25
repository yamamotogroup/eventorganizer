class CreateChats < ActiveRecord::Migration[5.0]
  def change
    create_table :chats do |t|
      t.string :chat_title
      t.time :chat_time
      t.text :chat_content

      t.timestamps
    end
  end
end
