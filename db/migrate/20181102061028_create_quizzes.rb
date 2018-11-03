class CreateQuizzes < ActiveRecord::Migration[5.2]
  def change
    create_table :quizzes do |t|
    	t.string :name
    	t.integer :percent
      t.timestamps
    end
  end
end
