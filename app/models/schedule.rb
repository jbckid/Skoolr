class Schedule < ActiveRecord::Base
	has_one :bandSchedule
	has_one :periodSchedule

	validates_numericality_of :bandSchedule_id, :periodSchedule_id, :only_integer => true, :allow_nil => true
	
    validate :band_xor_period

  private
    def band_xor_peroid
      if !(bandSchedule.blank? ^ peroidSchedule.blank?)
        errors.[:base] << "You can only have one type of schedule, peroid or band."
      end
    end

end
