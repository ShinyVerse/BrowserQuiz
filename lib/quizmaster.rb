require 'pg'

class QuizMaster
  def self.questions
    connection = PG.connect(dbname: 'quiz_questions')
    result = connection.exec('SELECT * FROM questionsanswers;')
    result.map {|quiz| quiz}
  end
end
