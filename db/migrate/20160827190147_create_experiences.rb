class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.string :name
      t.string :description
      t.string :location
      t.integer :list_id
      t.string :suggested_by

      t.timestamps
    end
  end
end
