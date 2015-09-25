class Collection < ActiveRecord::Base
  validates :name, :presence => true
  extend FriendlyId
  friendly_id :name, use: :slugged
  has_many :collection_to_categories
  has_many :categories, :through => :collection_to_categories
end