class PagesController < ApplicationController
    def ask
    end

    def answer
        @question = params[:question]
        if @question.include?('going to work')
            @answer = "Great!"
        elsif @question.include?('?')
            @answer = 'Silly question! Get dressed and go to work!'
        else
            @answer = "I don't care, get dressed and go to work!"
        end
    end
end
