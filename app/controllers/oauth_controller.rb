# app/controllers/oauth_controller.rb

class OauthController < ApplicationController
  def connect
    connect_client = Pocket::Oauth::Connect.new
    code = connect_client.connect

    pt = PocketToken.new(code: code)
    pt.save(validate: false)

    redirect_to connect_client.authorize(code)
  end

  def callback
    pt = PocketToken.last

    access_token = Pocket::Oauth::Connect.new.pocket_token(pt.code)
    pt.update(token: access_token)

    redirect_to root_path
  end
end
