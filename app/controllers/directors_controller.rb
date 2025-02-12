class DirectorsController < ApplicationController
  def main
    render({ :template => "misc_templates/directors_main"})
  end

  def youngest
    render({ :template => "misc_templates/directors_youngest"})
  end

  def eldest
    render({ :template => "misc_templates/directors_eldest"})
  end 
end
