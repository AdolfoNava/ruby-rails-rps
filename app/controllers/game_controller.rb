class GameController < ApplicationController
  def rock
    options = ["rock", "paper", "scissors"]
    @cpu = options.sample
    @player = "rock"
    case @cpu
    when "rock"
      @results = "tied"
    when "paper"
      @results = "lost"
    when "scissors"
      @results = "won"
    else
    end
    #     path to file   start folders from:
    #views/       "folderName/nameOfFile"
    render({ :template => "game_templates/game" })
  end

  def paper
    options = ["rock", "paper", "scissors"]
    @cpu = options.sample
    @player = "paper"
    case @cpu
    when "rock"
      @results = "won"
    when "paper"
      @results = "tied"
    when "scissors"
      @results = "lost"
    else
    end

    render({ :template => "game_templates/game" })
  end

  def scissors
    options = ["rock", "paper", "scissors"]
    @cpu = options.sample
    @player = "scissors"
    case @cpu
    when "rock"
      @results = "lost"
    when "paper"
      @results = "won"
    when "scissors"
      @results = "tied"
    else
    end
    render({ :template => "game_templates/game" })
  end
end
