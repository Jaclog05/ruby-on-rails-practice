class RemoveIsPlusOneFromUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :is_plus_one, :boolean
  end
end
