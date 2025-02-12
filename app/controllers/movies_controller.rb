class MoviesController < ApplicationController
  def main
    render({ :template => "misc_templates/movies_main"})
  end
end
