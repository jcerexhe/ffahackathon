class CreatePlayers < ActiveRecord::Migration[5.0]
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :hometown
      t.string :current_team
      t.string :position
      t.string :position_type

      t.timestamps
    end
  end
end
