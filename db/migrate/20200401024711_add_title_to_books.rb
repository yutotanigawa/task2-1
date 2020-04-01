class AddTitleToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :title, :string, :text
  end
end
