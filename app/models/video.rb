class Video < ApplicationRecord
  belongs_to :user
  belongs_to :player

  acts_as_taggable
end
