class CreateInvites < ActiveRecord::Migration[7.0]
  def change
    create_table :invites do |t|
      t.boolean :is_plus_one
      t.integer :plus_ones_permitted

      t.timestamps
    end
  end
end
