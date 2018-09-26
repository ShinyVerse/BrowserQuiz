require 'pg'

class QuizTeller
  def self.answers
    connection = PG.connect(dbname: 'quiz_questions')
    result = connection.exec('SELECT * FROM answers;')
    result.map {|answer| answer}
  end
end
