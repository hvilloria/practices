


def check_lockers
  lockers = Array.new(100, false)
  round = 0
  lockers_number = 100
  while round < lockers.length - 1 
    locker_spot = 1
    while locker_spot <= 100
      lockers[round] = !lockers[round] if round % locker_spot == 0
      locker_spot += 1
    end
    round += 1
  end
  show_lockers(lockers)
end


def show_lockers(lockers)
  lockers.each_with_index do |value,index|
    puts "pos:#{index} -- value:#{value}"
  end
end
check_lockers