class Player < ApplicationRecord
  has_many :videos

  def full_name
    "#{first_name} #{last_name}"
  end

  # def self.select
  #   order("last_name").map { |s| [s.last_name, s.id] }
  # end
end
