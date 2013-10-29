class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.integer :individual_id
      t.integer :section_id
      t.integer :year_id
      t.string :type

      t.timestamps
    end
  end
end
