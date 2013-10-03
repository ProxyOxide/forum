class BoardsController < ApplicationController

  before_action :set_board, only: [:show]

  def index
    @boards = Board.first.children
  end

  def show
    #what? this can be empty now?
  end

  private

  def set_board
    @board = Board.find(params[:id])
  end

end
