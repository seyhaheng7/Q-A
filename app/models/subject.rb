class Subject < ApplicationRecord
  # belongs_to :user
	has_many :questions
  has_many :quizzes
end
