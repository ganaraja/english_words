class AlphabankController < ApplicationController
  def show
    @alphaword = Alphabank.fortunate
  end
end
