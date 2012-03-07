class Schedule < ActiveRecord::Base
    belongs_to :user
    has_many :periods
    has_many :bands
    
    validates_presence_of :user, :is_period
    validates :peroid_or_band
    
    private
      def peroid_or_band
        if !(peroid.blank? ^ band.bank?)
          errors[:base] << "Either your schedule is period or band based, not both."
        end
        if (is_period && !band.blank? || !is_period && !period.blank?)
            errors[:base] << "Bool is_period doesn't match which foreign key is blank."
        end
      end
end