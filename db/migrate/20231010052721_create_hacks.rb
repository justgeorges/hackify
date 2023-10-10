class CreateHacks < ActiveRecord::Migration[7.0]
  def change
    create_table :hacks do |t|
      t.string :type
      t.string :completionTime
      t.string :status
      t.integer :rating
      t.integer :cost
      t.timestamps
    end
  end
end
