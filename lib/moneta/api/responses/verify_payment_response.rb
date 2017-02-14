module Moneta
  module Api
    module Responses
      # Ответ на запрос проверки проведения операции в системе МОНЕТА.РУ
      # Transaction verification response.

      class VerifyPaymentResponse < Moneta::Api::Types::VerifyTransactionResponseType
        include ResponsePropertyMapper
      end
    end
  end
end
