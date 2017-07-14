class Quiz < ApplicationRecord
  belongs_to :user
  belongs_to :subject
  has_many :quiz_answers

  accepts_nested_attributes_for :quiz_answers
end
