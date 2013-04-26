class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :mood

      t.timestamps
    end
  end
end
