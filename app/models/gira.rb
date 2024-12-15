class Gira
  include Mongoid::Document
  include Mongoid::Timestamps
  field :event_date, type: Date
  field :name, type: String
  field :type_of_gira, type: String
end
