class AddNoteToMenus < ActiveRecord::Migration[5.1]
  def change
    add_column :menus, :note, :string
  end
end
