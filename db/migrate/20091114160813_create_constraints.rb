class CreateConstraints < ActiveRecord::Migration
  def self.up
    create_table :constraints do |t|
      t.string :title
      t.float :value
      t.string :unit
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :constraints
  end
end
