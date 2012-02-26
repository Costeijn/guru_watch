# -*- coding: UTF-8 -*-

require 'app_test_helper'

module UseCases

  class NewGuruTest < GuruWatch::TestCase

    test 'returns a new Guru with a default values' do
      response = NewGuru.new.exec
      assert( response.guru )
    end

  end

end
