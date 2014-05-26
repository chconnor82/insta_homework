class Photo < ActiveRecord::Base

  belongs_to :user
  has_many :favorites
  has_many :fans, :through => :favorites, :source => :user
  has_many :comments
  # has_many :responses, :through => :comments, :source => :photo


end
