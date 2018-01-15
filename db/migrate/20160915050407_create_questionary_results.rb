class CreateQuestionaryResults < ActiveRecord::Migration[5.0]
  def change
    create_table :questionary_results do |t|
      t.integer :questionary_item
      t.text :result

      t.timestamps
    end
  end
end
