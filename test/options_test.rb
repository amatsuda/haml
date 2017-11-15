# frozen_string_literal: true
require 'test_helper'

module Haml
  class OptionsTest < Haml::TestCase
    def test_buffer_defaults_have_only_buffer_option_keys
      assert_equal(
        Haml::Options.buffer_option_keys.sort,
        Haml::Options.buffer_defaults.keys.sort,
      )
    end
  end
end
