module GLMatrix
  module Version
    MAJOR, MINOR, TINY = 0, 1, 5
    STRING = [MAJOR, MINOR, TINY].join '.'
  end

  VERSION = Version::STRING
end
