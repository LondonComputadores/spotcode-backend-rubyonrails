class HomeController < ApplicationController
  before_action :authenticate_user!
  #http_basic_authenticate_with name: "admin", password: "2020"
end