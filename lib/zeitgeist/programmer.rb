module Zeitgeist
  class Programmer
    def happy?
      # Ruby was created in 1993
      Time.now.year >= 1993 ? 'yes' : 'no'
    end
  end
end
