class Livre < ApplicationRecord
    validates :titre, presence: true
    validates :auteur, presence: true
end
