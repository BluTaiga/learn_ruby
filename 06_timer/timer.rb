require 'pry'

class Timer
  attr_writer :seconds
  def initialize 
    @seconds = 0
  end

  def seconds
    @total_seconds = @seconds
  end

  def time_string
    "#{hours.timefy}:#{minutes.timefy}:#{secs.timefy}"
  end

 #### Calculations ####
  def hours
    seconds / 3600
  end

  def minutes
    if seconds < 60
      0
    else
      remainder = (seconds - (hours * 3600)) / 60
    end
  end

  def secs
    seconds - (minutes * 60) - (hours * 3600)
  end
end

class Integer
  def timefy
    ("%02d" % self)
  end
end