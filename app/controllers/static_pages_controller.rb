class StaticPagesController < ApplicationController

  def start
    render html: "Welcome to TodoApp!"
  end

end
