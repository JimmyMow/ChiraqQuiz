class CreateQuas < ActiveRecord::Migration
  def change
    create_table :quas do |t|
      t.integer :user_id
      t.integer :answer_id
      t.integer :question_id
      t.integer :score, :default => 0

      t.timestamps
    end
  end
end
