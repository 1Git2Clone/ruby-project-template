# frozen_string_literal: true

require 'test_helper'

class TestMain < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Main::VERSION
  end

  def test_it_does_something_useful
    # NOTE: You can uncomment this assert to check if the rake test works as
    # intended and then running:
    #
    # ```sh
    # bundle exec rake
    # ```
    #
    # assert false
  end
end
