class Article < ApplicationRecord

  validates :title, presence: true, uniqueness: true
  validates :url, presence: true, uniqueness: true



end
