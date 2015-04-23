class ListController < ApplicationController
  def index
    x = File.open(Rails.root.to_s + "/public/list.json").read
    @list = JSON.parse x
  end
end
