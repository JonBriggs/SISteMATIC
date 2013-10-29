class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.integer :course_id
      t.integer :term_id
      t.integer :year_id
      t.string :section
      t.integer :period_id
      t.integer :location_id

      t.timestamps
    end
  end
end
