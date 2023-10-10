class CreateHackers < ActiveRecord::Migration[7.0]
  def change
    create_table :hackers do |t|
      t.string :tag

      t.timestamps
    end
  end
end
