require 'test/unit'
require_relative '../src/Calculator'

class CalculatorTest < Test::Unit::TestCase
    Test::Unit.at_start do
        puts 'START: runs only once at start'
      end
   
      Test::Unit.at_exit do
        puts 'END: runs only once at end'
      end
   
      def setup
          puts "Runs before each test method"
          @cal = Calc::Calculator.new()
      end
   
      def teardown
          puts "Runs after each test method"
      end    
   
      def test_add()
          assert_equal(2, @cal.sum(1,1))
      end
   
      def test_sub()
          assert_equal(0, @cal.sub(1,1))
      end
   
      def test_mul()
          assert_equal(12, @cal.mult(4,3))
      end
end