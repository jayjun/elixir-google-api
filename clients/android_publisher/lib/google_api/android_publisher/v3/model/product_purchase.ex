# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.AndroidPublisher.V3.Model.ProductPurchase do
  @moduledoc """
  A ProductPurchase resource indicates the status of a user's inapp product purchase.

  ## Attributes

  *   `acknowledgementState` (*type:* `integer()`, *default:* `nil`) - The acknowledgement state of the inapp product. Possible values are:  
      - Yet to be acknowledged 
      - Acknowledged
  *   `consumptionState` (*type:* `integer()`, *default:* `nil`) - The consumption state of the inapp product. Possible values are:  
      - Yet to be consumed 
      - Consumed
  *   `developerPayload` (*type:* `String.t`, *default:* `nil`) - A developer-specified string that contains supplemental information about an order.
  *   `kind` (*type:* `String.t`, *default:* `androidpublisher#productPurchase`) - This kind represents an inappPurchase object in the androidpublisher service.
  *   `orderId` (*type:* `String.t`, *default:* `nil`) - The order id associated with the purchase of the inapp product.
  *   `productId` (*type:* `String.t`, *default:* `nil`) - The inapp product SKU.
  *   `purchaseState` (*type:* `integer()`, *default:* `nil`) - The purchase state of the order. Possible values are:  
      - Purchased 
      - Canceled 
      - Pending
  *   `purchaseTimeMillis` (*type:* `String.t`, *default:* `nil`) - The time the product was purchased, in milliseconds since the epoch (Jan 1, 1970).
  *   `purchaseToken` (*type:* `String.t`, *default:* `nil`) - The purchase token generated to identify this purchase.
  *   `purchaseType` (*type:* `integer()`, *default:* `nil`) - The type of purchase of the inapp product. This field is only set if this purchase was not made using the standard in-app billing flow. Possible values are:  
      - Test (i.e. purchased from a license testing account) 
      - Promo (i.e. purchased using a promo code) 
      - Rewarded (i.e. from watching a video ad instead of paying)
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :acknowledgementState => integer(),
          :consumptionState => integer(),
          :developerPayload => String.t(),
          :kind => String.t(),
          :orderId => String.t(),
          :productId => String.t(),
          :purchaseState => integer(),
          :purchaseTimeMillis => String.t(),
          :purchaseToken => String.t(),
          :purchaseType => integer()
        }

  field(:acknowledgementState)
  field(:consumptionState)
  field(:developerPayload)
  field(:kind)
  field(:orderId)
  field(:productId)
  field(:purchaseState)
  field(:purchaseTimeMillis)
  field(:purchaseToken)
  field(:purchaseType)
end

defimpl Poison.Decoder, for: GoogleApi.AndroidPublisher.V3.Model.ProductPurchase do
  def decode(value, options) do
    GoogleApi.AndroidPublisher.V3.Model.ProductPurchase.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AndroidPublisher.V3.Model.ProductPurchase do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
