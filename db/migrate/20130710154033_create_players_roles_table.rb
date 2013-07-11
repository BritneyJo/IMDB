class CreatePlayersRolesTable < ActiveRecord::Migration
   def change
      create_table :players_roles, id: false do |t|
      t.references :player
      t.references :role
    end
  end
end
