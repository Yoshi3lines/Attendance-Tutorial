class User < ApplicationRecord
  validates :name, presence: true length: { maxium: 50}
  validates :email, presence: true length: { maxium: 100 }
  
end
