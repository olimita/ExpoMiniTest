class Auction < ApplicationRecord
    has_one :buyer, class_name: "User"
    has_one :seller, class_name: "User"
    
    validates_presence_of :title, :desccription, :start_date, :end_date
end
