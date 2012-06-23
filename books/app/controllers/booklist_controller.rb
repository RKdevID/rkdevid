class BooklistController < ApplicationController

  def hello
    render :text => 'Hello!'
  end

  def bye
    render :text => 'bye!'
  end

end