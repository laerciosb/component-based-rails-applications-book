
require "slim-rails"
require "jquery-rails"

require "app_component"

module GamesAdmin
  require "teams"
  require "games_admin/engine"

  def self.nav_entry
    {name: "Games", link: -> {::GamesAdmin::Engine.routes.url_helpers.games_path}}
  end
end

