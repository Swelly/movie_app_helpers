class CreateActorsTable < ActiveRecord::Migration
  def change
    create_table :actors do |t|
      t.string :name
      t.timestamps
    end
  end

  def down
    drop_table :actors
  end
end
