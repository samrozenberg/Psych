class NormsController < ApplicationController
  def index
    @norms = Norm.all
  end
end
