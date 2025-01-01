class User < ApplicationRecord
  validates :username, presence: true, length: { in: 1..50 }
  validates :email, presence: true, length: { in: 1..50 }
  validates :password, presence: true, length: { in: 8..50 }
end
