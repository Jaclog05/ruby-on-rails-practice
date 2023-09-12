class AddIsPlusOneToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :is_plus_one, :boolean
  end
end
