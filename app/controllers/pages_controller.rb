class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def order_info
  	@title = "Order Info"
  end

  def about
  	@title = "About Us"
  end

  def alex
  	@title = "Alex Shigo"
  end

  def contact
    @title = "Contact"
  end

end
