class Event < ActiveRecord::Base
  attr_accessible :date, :location, :name, :description
  validates_presence_of :date, :location, :name

  def event_date
    date.strftime("%B %A, %Y")
  end

  def event_hour
    date.strftime("%I %P")
  end
end
