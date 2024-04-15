# frozen_string_literal: true

require 'test_helper'

class ApplicationSystemTestCase < ActionDispatch::SystemTestCase
  # Change :chrome with :headless_chrome to prevent to open chrome window everytime
  driven_by :selenium, using: :headless_chrome, screen_size: [1400, 1400]
end
