# A simple numeric library for music computation.

# This module is good for teaching, demonstrations, and quick hacks.
# To generate actual music you should use the music module.


def mod12(n)
  n % 12
end

def interval(note1, note2)
  mod12(note2 - note1)
end
