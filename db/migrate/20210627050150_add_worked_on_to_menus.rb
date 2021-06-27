class AddWorkedOnToMenus < ActiveRecord::Migration[5.1]
  def change
    add_column :menus, :worked_on, :date
  end
end
