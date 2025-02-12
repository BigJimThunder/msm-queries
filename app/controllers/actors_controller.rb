class ActorsController < ApplicationController
  def main
    render({ :template => "misc_templates/actors_main"})
  end
end
