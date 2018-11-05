class StaticPagesController < ApplicationController
  def club
  	@users = User.all

  end
end
