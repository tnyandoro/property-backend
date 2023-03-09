class Agent < ApplicationRecord
  has_many :connect_agent_properties
  has_many :properties, through: :connect_agent_properties
end
