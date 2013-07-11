class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.date :release_date
      t.text :plot
      t.string :genre
      t.string :rating
      t.integer :review_score

      t.timestamps
    end
  end
end
