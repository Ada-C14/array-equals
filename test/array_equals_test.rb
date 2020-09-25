# Pauline Chane (@PaulineChane on GitHub)
# Ada Developers Academy C14
# array_equals_test.rb
# 09/29/2020

# NOTE: WITHOUT changing the results of array_equals_test.rb,
# made a minor edit to remove the deprecation warning:
# anywhere with the following:
# array_equals(array1,array2).must_equal [BOOLEAN]
#
# has now been converted to:
# expect(array_equals(array1,array2)).must_equal [BOOLEAN]
#
# WITHOUT modifying the expected results.


require 'minitest/autorun'
require 'minitest/reporters'
require_relative '../lib/array_equals'

describe "array equals" do
  describe "basic tests" do
    it "arrays are equal" do
      array1 = [10, 20, 30, 40, 50, 60]
      array2 = [10, 20, 30, 40, 50, 60]

      expect(array_equals(array1, array2)).must_equal true
    end

    it "arrays not equal: first six elements are same" do
      array1 = [10, 20, 30, 40, 50, 60]
      array2 = [10, 20, 30, 40, 50, 60, 70]

      expect(array_equals(array1, array2)).must_equal false
    end

    it "arrays not equal: same count of elements" do
      array1 = [10, 20, 30, 40, 50, 60]
      array2 = [20, 3, 50, 10, 68, 74]

      expect(array_equals(array1, array2)).must_equal false
    end
  end

  describe "edge cases" do
    it "arrays are empty: equal" do
      array1 = []
      array2 = []

      expect(array_equals(array1, array2)).must_equal true
    end

    it "only first array is empty: not equal" do
      array1 = []
      array2 = [50, 30]

      expect(array_equals(array1, array2)).must_equal false
    end

    it "only second array is empty: not equal" do
      array1 = [20]
      array2 = []

      expect(array_equals(array1, array2)).must_equal false
    end

    it "arrays are nil: equal" do
      array1 = nil
      array2 = nil

      expect(array_equals(array1, array2)).must_equal true
    end

    it "only first array is nil: not equal" do
      array1 = nil
      array2 = [10, 20]

      expect(array_equals(array1, array2)).must_equal false
    end

    it "only second array is nil: not equal" do
      array1 = [20]
      array2 = nil

      expect(array_equals(array1, array2)).must_equal false
    end
    
    it "will return false if the 1st elements are equal, but the 2nd aren't" do
      array1 = [20, 30]
      array2 = [20, 40]
      
      expect(array_equals(array1, array2)).must_equal false
    end
  end
end
