class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :short_name
      t.string :sisid
      t.text :description
      t.integer :department_id
      t.integer :term_id
      t.boolean :graded
      t.boolean :archived
      t.string :type

      t.timestamps
    end
  end
end
