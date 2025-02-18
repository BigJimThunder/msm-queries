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

  def show
    the_id = params.fetch("the_id")
    matching_records = Director.where({ :id => the_id })
    @the_director = matching_records.at(0)

    render({ :template => "misc_templates/directors_show"})
  end 
end
