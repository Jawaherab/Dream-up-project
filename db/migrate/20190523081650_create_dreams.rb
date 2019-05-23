class CreateDreams < ActiveRecord::Migration[5.2]
  def change
    create_table :dreams do |t|
      t.date :date
      t.string :location
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
