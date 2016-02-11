class StaticController < ApplicationController
  def home
    session[:hello] = "Hi! I was on the homepage previously!"
  end

  def contact
    session[:hello_again] = "Hi! I was on the contact page too!"
  end
end
