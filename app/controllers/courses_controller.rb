class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def index_includes
    @courses = Course.all.includes(:teachers).includes(:students)

    render 'courses/index'
  end

  # This gives wrong result
  def index_joins
    @courses = Course.all.joins(:teachers).joins(:students)

    render 'courses/index'
  end
end
