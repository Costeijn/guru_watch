# -*- coding: UTF-8 -*-

require 'app_test_helper'

class ListGurusTest < MiniTest::Spec

  include ::UseCases
  include ::Entities

  it "returns a list of all gurus" do
    Guru.create_valid!
    Guru.create_valid!
    response = ListGurus.new.exec
    assert( response.ok? )
    assert_equal( 2, response.gurus.size )
  end

end
