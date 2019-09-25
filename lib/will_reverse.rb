# require_relative '../../code_timer/lib/code_timer.rb'
# include CodeTimer

class Array

  def will_reverse
    i = 1
    middle_element = self.length / 2
    until i == middle_element + 1
      self[i-1], self[i * -1] = self[i * -1], self[i-1]
      i += 1
    end
    return self
  end
end

# will_reverse_algorithm = Proc.new { |array| array.will_reverse }
# CodeTimer.save_to_spreadsheet(code_timer_for_arrays(will_reverse_algorithm), 'will_reverse_results')
#
# ruby_reverse_algorithm = Proc.new { |array| array.reverse }
# CodeTimer.save_to_spreadsheet(code_timer_for_arrays(ruby_reverse_algorithm), 'ruby_reverse_results')
