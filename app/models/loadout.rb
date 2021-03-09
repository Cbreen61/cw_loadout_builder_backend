class Loadout < ApplicationRecord
    has_many :primaryws
    has_many :secondaryws
    belongs_to :category
end
