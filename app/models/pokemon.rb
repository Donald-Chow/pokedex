class Pokemon
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :abilities, type: String
  field :height, type: Integer
  field :weight, type: Integer
  field :types, type: String
end
