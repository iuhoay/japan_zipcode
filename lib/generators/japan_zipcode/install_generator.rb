require 'rails/generators'
module JapanZipcode
  module Generators
    class InstallGenerator < Rails::Generators::Base
      desc "Create JapanZipcode's base files"
      source_root File.expand_path('../../../../', __FILE__)

      def add_migrations
        exec('rake japan_zipcode:install:migrations')
      end
    end
  end
end
