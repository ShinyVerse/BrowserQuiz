require 'quizgod'

describe QuizGod do
  context '#retrieve_question_setup' do
    it "it gives out one question and it's multiple answer choices" do
      quizsetup = QuizGod.new({"answer3"=>"Normal","id"=>"1", "question"=>"What type of Pokemon is Snorlax?"},
                              {"id"=>"1", "answer"=>"Normal" ,"qa_id"=>"1"})
      expect(quizsetup.retrieve_question_setup).to be_a Hash
    end
  end
end
