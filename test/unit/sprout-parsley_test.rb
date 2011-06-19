require 'test_helper'

class Sprout-ParsleyTest < Test::Unit::TestCase
  include Sprout::TestHelper

  context "A Sprout-Parsley" do

    setup do
      @fixture = File.join fixtures, 'sprout-parsley', 'tmp'
      FileUtils.makedirs @fixture
    end

    teardown do
      remove_file @fixture
    end

    should "do something" do
      assert_file @fixture
      assert false, 'Force test failure'
    end
  end
end

