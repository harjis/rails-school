require 'test_helper'

class CourseTest < ActiveSupport::TestCase
  test "the truth" do
    course = Course.new(name: 'test')
    course.save
  end
end
