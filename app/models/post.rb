class Post < ApplicationRecord

  belongs_to :user, optional: true
  has_many :comments

  has_attached_file :image, :styles => { :large => "600x600>", :medium => "300x300#" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/

  def posted_at
    created_at.localtime.strftime("%H:%M - %d/%m/%y")
  end

end
