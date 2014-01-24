class User < ActiveRecord::Base
  has_many :answers
  has_many :quas


  def score
    qua_score_array = Qua.where(user_id: self.id).map! { |e| e.score }
    qua = qua_score_array.inject{|sum,x| sum + x}
    score = (qua/40.0) * 100
    return score.to_i
  end

  def answered_question?(question_id)
    self.quas.map! { |x| x.question_id }.include?(question_id)
  end
end
