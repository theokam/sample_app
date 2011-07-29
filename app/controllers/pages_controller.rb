class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contatti"
  end
  
  def about
    @title = "About"
  end

end
