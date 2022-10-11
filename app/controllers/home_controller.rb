class HomeController < ApplicationController
  def index
    @recent_scheduled = ScheduledArticle.last
  end
end
