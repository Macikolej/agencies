class PublicPagesController < ApplicationController
  def index
    if signed_in?
      redirect_to home_path
    else
      redirect_to sign_in_path
    end
  end
end
