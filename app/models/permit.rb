class Permit < ApplicationRecord
  has_one_attached :photo
  belongs_to :user, dependent: :destroy
end
