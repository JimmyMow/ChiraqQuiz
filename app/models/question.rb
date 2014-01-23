class Question < ActiveRecord::Base
  has_many :answers
  has_many :quas
  belongs_to :quiz
end
