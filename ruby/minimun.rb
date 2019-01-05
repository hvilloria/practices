array = [1,5,2,4,3]

def array.min
  for i in 0..self.length - 1 do
    for j in i+1..self.length - 1 do
      if self[j] < self[i]
        aux = self[i]
        self[i] = self[j]
        self[j] = aux
      end
    end
  end 
end
