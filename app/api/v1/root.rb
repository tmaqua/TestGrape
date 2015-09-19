module V1
  class Root < Grape::API
    version 'v1'

    mount V1::HallInformations
  end
end