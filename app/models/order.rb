class Order < ApplicationRecord

    has_one_attached :image
    has_many:orderdetails, dependent: :destroy

    # llllll
    
    has_many :notifications
    has_many :users, through: :notifications
    
end
