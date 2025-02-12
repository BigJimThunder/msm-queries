class DirectorsController < ApplicationController
  def main
    render({ :template => "misc_templates/directors_main"})
  end
end
