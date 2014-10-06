module Wepay
  module Api
    class User < Base
      ##
      # @param params [Hash] See documentation below
      # @return [Hashie::Mash]
      # @docs [/user](https://www.wepay.com/developer/reference/user#lookup)
      #
      def show params
        post 'user', params
      end

      ##
      # @param params [Hash] See documentation below
      # @return [Hashie::Mash]
      # @docs [/user/modify](https://www.wepay.com/developer/reference/user#modify)
      #
      def modify params
        post 'user/modify', params
      end

      ##
      # @param params [Hash] See documentation below
      # @return [Hashie::Mash]
      # @docs [/user/register](https://www.wepay.com/developer/reference/user#register)
      #
      def register params
        post 'user/register', params
      end

      ##
      # @param params [Hash] See documentation below
      # @return [Hashie::Mash]
      # @docs [/user/resend_confirmation](https://www.wepay.com/developer/reference/user#resend_confirmation)
      #
      def resend_confirmation params
        post 'user/resend_confirmation', params
      end
    end
  end
end