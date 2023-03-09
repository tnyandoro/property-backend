class Property < ApplicationRecord
  has_many :connect_agent_properties
  has_many :agents, through: :connect_agent_properties
end
