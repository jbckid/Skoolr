class Band < ActiveRecord::Base
  belongs_to :schedule
  has_many :courses
  
  validates_presence_of :band
  validates_numercality_of :band, only_integer: true, less_than: 26
  
  public
  # returns the char for the band defined in Integer band. band=0 returns A.
  def band_char
     (@band+65).chr
  end
end
