class QuizAnswer < ApplicationRecord
  belongs_to :question
  belongs_to :answer
  belongs_to :quiz

  delegate :title, to: :question, prefix: true, allow_nil: true
end
