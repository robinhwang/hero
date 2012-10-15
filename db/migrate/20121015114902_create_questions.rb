class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.integer :user_id
      t.text :title
      t.text :body
      t.date :date

      t.timestamps
    end
  end
end
