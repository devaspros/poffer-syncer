# app/controllers/oauth_controller.rb

class OauthController < ApplicationController
  def connect
    connect_client = Pocket::Oauth::Connect.new
    code = connect_client.connect

    redirect_to connect_client.authorize(code)
  end

  def callback

  end
end
