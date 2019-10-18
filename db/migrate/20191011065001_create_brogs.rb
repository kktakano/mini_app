class CreateBrogs < ActiveRecord::Migration[5.2]
  def change
    create_table :brogs do |t|
      t.text     :text
      t.timestamps null: true
    end
  end
end
