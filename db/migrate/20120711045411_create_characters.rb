class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :template
      t.string :player
      t.string :musts
      t.string :high_concept_aspect
      t.string :trouble_aspect
      t.text :background
      t.string :background_phase_aspect
      t.text :rising_conflict
      t.string :rising_conflict_phase_aspect
      t.text :the_story
      t.string :the_story_phase_aspect
      t.text :guest_star
      t.string :guest_star_phase_aspect
      t.text :guest_star_redux
      t.string :guest_star_redux_phase_aspect
      t.text :other_aspects
      t.integer :physical_stress
      t.integer :mental_stress
      t.integer :social_stress
      t.text :armor_misc
      t.text :consequences
      t.string :power_level
      t.string :skill_cap
      t.string :skill_points
      t.string :total_available
      t.integer :base_refresh
      t.integer :adjusted_refresh
      t.integer :fp_from_last_session
      t.integer :current_fate_points
      t.text :skills
      t.text :stunts_and_powers
      t.integer :total_refresh_adjustment

      t.timestamps
    end
  end
end
