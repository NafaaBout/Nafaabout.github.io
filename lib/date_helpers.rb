module DateHelpers
  def years_since(date)
    years = (DateTime.now - date.to_datetime).to_i./(365) 
    "#{years} years"
  end
end
