class PagesController < ApplicationController
  def index
    @services = {
      twitter: "http://twitter.com/opsidao",
      linkedin: "http://www.linkedin.com/in/opsidao",
      github: "https://github.com/opsidao",
      lastfm: "http://www.lastfm.com/user/opsidao",
      steam: "http://steamcommunity.com/profiles/76561197999651374"
    }
  end
end
