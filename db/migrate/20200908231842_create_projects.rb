class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.json :cells
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :design, null: false, foreign_key: true

      t.timestamps
    end
  end
end
