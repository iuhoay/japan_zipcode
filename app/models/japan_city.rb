class JapanCity < ActiveRecord::Base
  include JapanZipcode::Model
end
