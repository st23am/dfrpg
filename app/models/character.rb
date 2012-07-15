class Character < ActiveRecord::Base
  belongs_to :user
  attr_accessible :adjusted_refresh, :armor_misc, :background, :background_phase_aspect, :base_refresh, :consequences, :current_fate_points, :fp_from_last_session, :guest_star, :guest_star_phase_aspect, :guest_star_redux, :guest_star_redux_phase_aspect, :high_concept_aspect, :mental_stress, :musts, :name, :other_aspects, :physical_stress, :player, :power_level, :rising_conflict, :rising_conflict_phase_aspect, :skill_cap, :skill_points, :skills, :social_stress, :stunts_and_powers, :template, :the_story, :the_story_phase_aspect, :total_available, :total_refresh_adjustment, :trouble_aspect

end
