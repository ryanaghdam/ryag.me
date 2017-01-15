class CreateViews < ActiveRecord::Migration[5.0]
  def change
    create_table :views do |t|
      t.references :link, foreign_key: true
      t.string :ip_addres

      t.timestamps
    end
  end
end
