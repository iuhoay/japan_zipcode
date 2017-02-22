require 'test_helper'

class JapanZipcode::ModelTest < ActiveSupport::TestCase

  setup do
    @city = create :japan_city
  end

  test 'get' do
    city = JapanCity.get @city.zipcode
    assert city.zipcode, JapanCity.first.zipcode
  end

  test 'full_name' do
    city = create :japan_city, town: 'town', city: 'city', prefecture: 'prefecture'
    assert_equal 'towncityprefecture', city.full_name
  end
end
