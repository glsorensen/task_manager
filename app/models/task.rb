class Task < ApplicationRecord
  def laundry?
    if title.downcase == 'laundry' || description.downcase == "laundry"
      return true
    elsif title.include?("laundry")
      return true
    else
      return false
    end
  end
end
