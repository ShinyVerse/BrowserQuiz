class QuizGod
    attr_reader :questions, :answers
  def initialize(questions, answers)
    @questions = questions
    @answers = answers
  end

  def retrieve_question_setup
    questions
  end

  private

end
