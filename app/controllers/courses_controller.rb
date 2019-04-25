class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def index_includes
    @courses = Course.all.includes(:teachers, :students)

    render 'courses/index'
  end

  # This fetches everything with one query
  def index_eager_load
    @courses = Course.all.eager_load(:teachers, :students)

    render 'courses/index'
  end

  # This gives wrong result
  def index_joins
    @courses = Course.all.joins(:teachers, :students)

    render 'courses/index'
  end
end
