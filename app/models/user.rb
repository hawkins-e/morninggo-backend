class User < ApplicationRecord
    has_many :weather_updates 
    has_many :divvy_updates
    has_many :cta_updates 
end
