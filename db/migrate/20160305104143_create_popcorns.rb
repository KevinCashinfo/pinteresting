class CreatePopcorns < ActiveRecord::Migration
  def change
    create_table :popcorns do |t|
      t.string :description

      t.timestamps null: false
    end
  end
end
