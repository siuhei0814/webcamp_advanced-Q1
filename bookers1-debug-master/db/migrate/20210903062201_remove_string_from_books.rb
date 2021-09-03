class RemoveStringFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :string, :string
  end
end
