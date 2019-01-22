class TestsController < ApplicationController
  def message
    @message = "Testコントローラの中のindexアクションからこんにちわ"
  end

  def show
    @message = params[:msg]
  end
end
