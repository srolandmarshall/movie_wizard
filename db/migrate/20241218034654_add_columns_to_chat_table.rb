class AddColumnsToChatTable < ActiveRecord::Migration[7.2]
  def change
    add_column :chats, :history, :jsonb
    add_column :chats, :q_and_a, :string
  end
end
