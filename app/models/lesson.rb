class Lesson < ApplicationRecord
  belongs_to :course

  enum content_type: { video: 0, files: 1, text_page: 2 }
end
