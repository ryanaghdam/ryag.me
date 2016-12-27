class Link < ApplicationRecord
  validates :alias, :target_url, :presence => true
  validates :alias, :uniqueness => true

  def full_short_url
    "http://ryag.me/#{self.alias}"
  end
end
