require 'test_helper'

class JapanZipcode::ModelTest < ActiveSupport::TestCase

  setup do
    @city = create :japan_city
  end

  test "::get" do
    city = JapanCity.get @city.zipcode
    assert city.zipcode, JapanCity.first.zipcode
  end
end
