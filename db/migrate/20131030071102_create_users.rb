class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :individual_id
      t.integer :group_id
      t.string :parentab

      t.timestamps
    end
  end
end
