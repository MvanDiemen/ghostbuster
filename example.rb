require 'active_support'

module Colors
  module RubyExample
    # color class that extends old example class.
    #
    # @attr_reader [String] hex
    class Color < OldExample

      # @param [Color] hex
      def initialize hex
        @hex = hex
      end

      # @return [String]
      def to_s
        [hex].to_s
      end
    end
  end
end

