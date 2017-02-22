module JapanZipcode
  module Model
    extend ActiveSupport::Concern

    included do
      def full_name
        "#{town}#{city}#{prefecture}"
      end
    end

    module ClassMethods

      def get(zipcode)
        find_by_zipcode(zipcode)
      end

    end
  end
end
