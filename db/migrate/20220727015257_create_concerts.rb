class CreateConcerts < ActiveRecord::Migration[7.0]
  def change
    create_table :concerts do |t|
      t.string :place
      t.integer :duration
      t.date :concert_date
      t.integer :attendance

      t.timestamps
    end
  end
end
