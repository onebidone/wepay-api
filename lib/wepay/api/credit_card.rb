module Wepay
  module Api
    class CreditCard < Base
      ##
      # @param params [Hash] See documentation below
      # @return [Hashie::Mash]
      # @docs [/credit_card](https://www.wepay.com/developer/reference/credit_card#lookup)
      #
      def show(params)
        params[:client_id] ||= Wepay.client_id
        params[:client_secret] ||= Wepay.client_secret
        post 'credit_card', params
      end

      ##
      # @param params [Hash] See documentation below
      # @return [Hashie::Mash]
      # @docs [/checkout/create](https://www.wepay.com/developer/reference/credit_card#create)
      #
      def create(params)
        # params[:client_id] ||= Wepay.client_id
        # params[:client_secret] ||= Wepay.client_secret
        # post 'credit_card/create', params
      end

      ##
      # @param params [Hash] See documentation below
      # @return [Hashie::Mash]
      # @docs [/credit_card/authorize](https://www.wepay.com/developer/reference/credit_card#authorize)
      #
      def authorize(params)
        params[:client_id] ||= Wepay.client_id
        params[:client_secret] ||= Wepay.client_secret
        post 'credit_card/authorize', params
      end

      ##
      # @param params [Hash] See documentation below
      # @return [Hashie::Mash]
      # @docs [/credit_card/find](https://www.wepay.com/developer/reference/credit_card#find)
      #
      def find params={}
        params[:client_id] ||= Wepay.client_id
        params[:client_secret] ||= Wepay.client_secret
        post 'credit_card/find', params
      end

      ##
      # @param params [Hash] See documentation below
      # @return [Hashie::Mash]
      # @docs [/credit_card/delete](https://www.wepay.com/developer/reference/credit_card#delete)
      #
      def delete(params)
        params[:client_id] ||= Wepay.client_id
        params[:client_secret] ||= Wepay.client_secret
        post 'credit_card/delete', params
      end
    end
  end
end