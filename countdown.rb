def countdown(n)
  time_remaining = n

  while time_remaining > 0
    puts "#{time_remaining} SECOND(S)!"
    time_remaining -= 1
  end
  "HAPPY NEW YEAR!"
end
