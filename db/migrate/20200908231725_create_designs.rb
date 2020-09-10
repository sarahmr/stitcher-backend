class CreateDesigns < ActiveRecord::Migration[6.0]
  def change
    create_table :designs do |t|
      t.string :title
      t.json :cells
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
