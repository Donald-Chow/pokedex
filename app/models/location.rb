class Location
  include Mongoid::Document
  include Mongoid::Timestamps

  include Mongoid::Attributes::Dynamic
end
