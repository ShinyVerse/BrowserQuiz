require 'quizmaster'

describe QuizMaster do
  context '#question' do
    it 'expects a question' do
      expect(QuizMaster.questions[0]['question']).to eq "What type of Pokemon is Snorlax?"
    end
  end
end
