class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :user_id
      t.string :course
      t.string :professor
      t.string :review

      t.timestamps
    end
  end
end
