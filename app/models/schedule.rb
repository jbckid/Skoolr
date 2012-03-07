class Schedule < ActiveRecord::Base
    belongs_to :user
    has_many :periods
    has_many :Bclasses
    
    validates :peroid_or_band
    
    private
      def peroid_or_band
        if !(peroid.blank? ^ band.bank?)
          errors[:base] << "Either your schedule is period or band based, not both."
        end
      end
end