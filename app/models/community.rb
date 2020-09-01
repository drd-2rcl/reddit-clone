class Community
  belongs_to :account
  validates_presence_of :url, :name, :bio
  
end
