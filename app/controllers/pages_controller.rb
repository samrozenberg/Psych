class PagesController < ApplicationController
  skip_before_action :authenticate_doctor!, only: :home
  def home
  end
end
