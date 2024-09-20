class HomeController < ApplicationController
  def show
    Svelte.props[:name] = "James"
  end
end
