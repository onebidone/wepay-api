module Wepay
  module Api
    def account
      Wepay::Api::Account.new
    end

    def checkout
      Wepay::Api::Checkout.new
    end

    def credit_card
      Wepay::Api::CreditCard.new
    end

    def preapproval
      Wepay::Api::Preapproval.new
    end

    def subscription
      Wepay::Api::Subscription.new
    end

    def subscription_plan
      Wepay::Api::SubscriptionPlan.new
    end

    def user
      Wepay::Api::User.new
    end

    def withdrawal
      Wepay::Api::Withdrawal.new
    end
  end
end
