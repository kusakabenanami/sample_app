class List < ApplicationRecord
  has_one_attached :image

  validates :title, presence: true #trueはデータが存在しなければならないという設定
  validates :body, presence: true
  validates :image, presence: true
end
