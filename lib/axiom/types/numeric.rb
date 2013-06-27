# encoding: utf-8

module Axiom
  module Types

    # Represents a numeric type
    class Numeric < Object
      extend ValueComparable

      primitive       ::Numeric
      coercion_method :to_numeric

      minimum Infinity
      maximum NegativeInfinity

    end # class Numeric
  end # module Types
end # module Axiom
