class AddIconUrlToComment < ActiveRecord::Migration[7.1]
  def change
    add_column :comments, :icon_url, :string
  end
end
