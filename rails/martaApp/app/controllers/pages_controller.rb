class PagesController < ApplicationController
	include ApplicationHelper

  def home
  end

  def yourBuses
  @station = params[:station]
  @results = JSON.parse(open("http://developer.itsmarta.com/BRDRestService/BRDRestService.svc/GetAllBus").read)
  hash_and_msg_generator(@results, @station)
  end
end
