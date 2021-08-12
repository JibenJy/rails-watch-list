class AddCollumnToLists < ActiveRecord::Migration[6.0]
  def change
    add_column :lists, :photo_token, :string
  end
end
