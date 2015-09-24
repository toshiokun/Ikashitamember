class StaticPagesController < ApplicationController
  def home
  	@recruits = Recruit.all
  	
  end
end
