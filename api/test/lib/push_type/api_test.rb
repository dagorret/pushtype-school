require 'test_helper'

module PushType
  class ApiTest < ActiveSupport::TestCase

    it 'should have registered the admin engine' do
      PushType.rails_engines.keys.must_include :push_type_api
    end

  end
end
