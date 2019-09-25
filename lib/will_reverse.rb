class Array

  def will_reverse

    if self.length > 1
      if self.length % 2 == 0
        self[0], self[1] = self[1], self[0]
      else
      self[-1], self[0] = self[0], self[-1]
      end
    end
    self
  end
end
