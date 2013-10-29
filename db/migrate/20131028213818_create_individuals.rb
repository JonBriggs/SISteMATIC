class CreateIndividuals < ActiveRecord::Migration
  def change
    create_table :individuals do |t|
      t.string :firstname
      t.string :middlename
      t.string :lastname
      t.integer :gradyear
      t.string :gender
      t.string :sisid
      t.string :login
      t.date :birthday
      t.string :locker
      t.string :type
      t.string :idfamily1
      t.string :idfamily2
      t.string :idfamily3
      t.string :idfamily4
      t.text :notes

      t.timestamps
    end
  end
end
