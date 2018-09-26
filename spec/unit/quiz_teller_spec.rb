require 'quizteller'

describe QuizTeller do
  context '#answers' do
    it 'will give the answers to each question' do
      expect(QuizTeller.answers[0]['correct']).to eq "Normal"
    end
  end
end
