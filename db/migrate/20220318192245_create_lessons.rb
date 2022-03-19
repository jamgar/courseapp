class CreateLessons < ActiveRecord::Migration[7.0]
  def change
    create_table :lessons do |t|
      t.string :title
      t.text :description
      t.string :length
      t.integer :type

      t.timestamps
    end
  end
end
