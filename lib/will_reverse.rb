class Array

  def will_reverse

    if self.length > 1
      self[0], self[1] = self[1], self[0]
    end
    self
  end
end
