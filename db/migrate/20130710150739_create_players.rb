class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.date :date_of_birth
      t.string :sex
      t.text :bio

      t.timestamps
    end
  end
end
