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

defmodule GoogleApi.AdExchangeBuyer.V2beta1.Model.NonGuaranteedFixedPriceTerms do
  @moduledoc """
  Terms for Preferred Deals. Note that Preferred Deals cannot be created via the API at this time, but can be returned in a get or list request.

  ## Attributes

  *   `fixedPrices` (*type:* `list(GoogleApi.AdExchangeBuyer.V2beta1.Model.PricePerBuyer.t)`, *default:* `nil`) - Fixed price for the specified buyer.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :fixedPrices => list(GoogleApi.AdExchangeBuyer.V2beta1.Model.PricePerBuyer.t())
        }

  field(:fixedPrices, as: GoogleApi.AdExchangeBuyer.V2beta1.Model.PricePerBuyer, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.AdExchangeBuyer.V2beta1.Model.NonGuaranteedFixedPriceTerms do
  def decode(value, options) do
    GoogleApi.AdExchangeBuyer.V2beta1.Model.NonGuaranteedFixedPriceTerms.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AdExchangeBuyer.V2beta1.Model.NonGuaranteedFixedPriceTerms do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
