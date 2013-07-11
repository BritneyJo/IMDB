class CreateMoviesPlayersTable < ActiveRecord::Migration

  def change
      create_table :movies_players, id: false do |t|
      t.references :movie
      t.references :player
    end
  end
end
