class Image < ActiveRecord::Base
  validates :local_url, uniqueness: true

  belongs_to :project
  
end
