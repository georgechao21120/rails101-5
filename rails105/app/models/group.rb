class Group < ApplicationRecord
  bolongs_to :user 
  validates :title, presence: true
end
