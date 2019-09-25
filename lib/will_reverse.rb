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
