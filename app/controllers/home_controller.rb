class HomeController < ApplicationController
  def home
    render({ :template => "homepage_templates/main" })
  end
end
