class Alphabank < ApplicationRecord

  validates :alphaword, presence: true

  def self.fortunate
    word_count = Alphabank.all.count
    if word_count > 0
      word = Alphabank.find(Alphabank.first.id + rand(word_count)).alphaword
    else
      word = nil
    end
  end

end
