class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      
      t.string  :name
      t.text    :desc
      t.text  :img
      t.integer :price
      t.integer :weight
      t.integer :did
      t.integer :didnot
      
      
      t.timestamps null: false
    end
  end
end