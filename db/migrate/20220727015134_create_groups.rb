class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.string :name
      t.integer :type_group
      t.date :debut_date
      t.integer :crew

      t.timestamps
    end
  end
end
