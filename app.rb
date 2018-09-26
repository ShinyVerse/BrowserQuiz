require 'sinatra/base'
require_relative 'lib/quizmaster'

class BrowserQuiz < Sinatra::Base

  get '/' do
    @question = QuizMaster.question
    erb :index
  end

  run! if app_file == $0
end
