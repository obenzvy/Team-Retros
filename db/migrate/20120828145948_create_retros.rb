class CreateRetros < ActiveRecord::Migration
  def change
    create_table :retros do |t|
      t.integer :team_id
      t.string :name

      t.timestamps
    end
  end
end
