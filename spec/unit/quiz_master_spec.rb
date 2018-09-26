require 'quizmaster'

describe QuizMaster do
  context '#question' do
    it 'expects a question' do
      expect(QuizMaster.question).to eq "What Pokemon type is Squirtle?"
    end
  end
end
