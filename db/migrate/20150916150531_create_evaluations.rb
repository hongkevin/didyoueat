class CreateEvaluations < ActiveRecord::Migration
  def change
    create_table :evaluations do |t|
      
      t.integer :user_id
      t.integer :product_id
      t.integer :score_price
      t.integer :score_amount
      t.integer :score_taste
      t.text    :comment

      t.timestamps null: false
    end
  end
end
