require 'sinatra/base'
require_relative 'lib/quizmaster'
require_relative 'lib/quizteller'
require_relative 'lib/quizgod'

class BrowserQuiz < Sinatra::Base

  enable :sessions

  get '/' do
    questions = QuizMaster.questions
    answers = QuizTeller.answers
    @quiz = QuizGod.new(questions, answers)
    erb :index
  end

  run! if app_file == $0
end
