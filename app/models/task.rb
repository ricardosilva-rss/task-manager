class Task < ApplicationRecord
  belongs_to :list

  validates :title, presence: true, length: { maximum: 25 }, allow_blank: false
  validades :description, length: { maximum: 150 }, allow_blank: true
end
