class Quiz1sController < ApplicationController
  def index
  	@profile = Profile.all
  end
end
