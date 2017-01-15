class AddUserAgentToView < ActiveRecord::Migration[5.0]
  def change
    add_column :views, :user_agent, :string
  end
end
