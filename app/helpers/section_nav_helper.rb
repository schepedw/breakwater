module SectionNavHelper
  def find_active_section(active_section, current_section)
    active_section.upcase == current_section.upcase ? "active" : ""
  end
end
