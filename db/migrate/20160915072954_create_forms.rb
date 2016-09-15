class CreateForms < ActiveRecord::Migration[5.0]
  def change
    create_table :forms do |t|
      t.string :user_id
      t.string :course
      t.string :professor
      t.string :review

      t.timestamps
    end
  end
end
