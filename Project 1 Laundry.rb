def wear(smell)
  sample :drum_bass_hard, rate: smell
  
  sleep 1
end
def wash(temp)
  play temp
end
def dry
  sample :drum_splash_hard
  sleep 0.1
end
5.times do
  wear(6)
  #  wash (60)
  #  dry
end


