class RenameIpAdresToIpAddress < ActiveRecord::Migration[5.0]
  def change
    rename_column :views, :ip_addres, :ip_address
  end
end
