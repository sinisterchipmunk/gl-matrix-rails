module GLMatrix
  module Version
    MAJOR, MINOR, TINY = 0, 1, 2
    STRING = [MAJOR, MINOR, TINY].join '.'
  end

  VERSION = Version::STRING
end
