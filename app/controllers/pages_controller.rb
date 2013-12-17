class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def info
  	@title = "Info"
  end

  def about
  	@title = "About Us"
  end

  def alex
  	@title = "Alex"
  end
end
