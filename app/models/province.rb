class Province < ActiveRecord::Base
  validates  :name, uniqueness: true
end
