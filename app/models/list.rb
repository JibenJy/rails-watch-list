class List < ApplicationRecord
    has_many :bookmarks, dependent: :destroy
    has_one_attached :photo

    has_many :movies, through: :bookmarks

    validates :photo, presence: true
    validates :name, presence: true
    validates :name, uniqueness: true
    
end
