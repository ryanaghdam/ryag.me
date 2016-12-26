class Link < ApplicationRecord
  validates :alias, :target_url, :presence => true
  validates :alias, :uniqueness => true
end
