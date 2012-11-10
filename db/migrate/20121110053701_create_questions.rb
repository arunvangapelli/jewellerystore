class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :Question
      t.string :Answer

      t.timestamps
    end
  end
end
