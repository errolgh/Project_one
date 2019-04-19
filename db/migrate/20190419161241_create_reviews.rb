class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
  		t.integer :member_id
  		t.integer :trainer_id
      t.integer :rating
  		t.string :content

  end
end
