class Prototype < ApplicationRecord
    has_one_attached :image
    
    has_many :comments, dependent: :destroy
    belongs_to :user

    validates :title, presence: true
    validates :image, presence: true
    validates :concept, presence: true
    validates :catch_copy, presence: true
    

end
