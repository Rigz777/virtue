class CreateConcerts < ActiveRecord::Migration[5.0]
  def change
    create_table :concerts do |t|
      t.string :title
      t.string :location
      t.datetime :date

      t.timestamps
    end
  end
end
