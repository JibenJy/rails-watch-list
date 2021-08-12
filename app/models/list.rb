class List < ApplicationRecord
    has_many :bookmarks

    validates :name, presence: true
    validates :name, uniqueness: true
    validates :bookmarks, dependent: :destroy
end
