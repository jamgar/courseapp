class AddCourseToLessons < ActiveRecord::Migration[7.0]
  def change
    add_reference :lessons, :course, null: false, foreign_key: true
  end
end
