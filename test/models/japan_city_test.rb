require 'test_helper'

class JapanCityTest < ActiveSupport::TestCase
  test 'work' do
    city = create :japan_city
    assert_kind_of JapanCity, city
  end
end
