class Location < ActiveRecord::Base
  has_many :storetimes
  has_many :customtimes
end
