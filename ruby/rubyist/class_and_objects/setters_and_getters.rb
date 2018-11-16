class Ticket
  def initialize(venue,date,price)
    @venue = venue
    @date = date
    @price = price
  end

  def price=(amount)
    @price
  end

  def price
    @price
  end
end
th = Ticket.new("Town Hall", "11/12/13", 63.00)
th.price