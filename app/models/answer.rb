class Answer < ActiveRecord::Base
  has_many :quas
  belongs_to :question
end
