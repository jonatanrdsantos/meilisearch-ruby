# frozen_string_literal: true

module MeiliSearch
  class Client
    module Prepare
      def rollout
        put '/prepare/rollout'
      end
    end
  end
end
