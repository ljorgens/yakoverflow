class Response < ActiveRecord::Base
  belongs_to :user
  belongs_to :question

  validates :content, :presence => true

end