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

defmodule GoogleApi.AdExchangeBuyer.V2beta1.Model.CalloutStatusRow do
  @moduledoc """
  The number of impressions with the specified dimension values where the corresponding bid request or bid response was not successful, as described by the specified callout status.

  ## Attributes

  *   `calloutStatusId` (*type:* `integer()`, *default:* `nil`) - The ID of the callout status. See [callout-status-codes](https://developers.google.com/authorized-buyers/rtb/downloads/callout-status-codes).
  *   `impressionCount` (*type:* `GoogleApi.AdExchangeBuyer.V2beta1.Model.MetricValue.t`, *default:* `nil`) - The number of impressions for which there was a bid request or bid response with the specified callout status.
  *   `rowDimensions` (*type:* `GoogleApi.AdExchangeBuyer.V2beta1.Model.RowDimensions.t`, *default:* `nil`) - The values of all dimensions associated with metric values in this row.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :calloutStatusId => integer(),
          :impressionCount => GoogleApi.AdExchangeBuyer.V2beta1.Model.MetricValue.t(),
          :rowDimensions => GoogleApi.AdExchangeBuyer.V2beta1.Model.RowDimensions.t()
        }

  field(:calloutStatusId)
  field(:impressionCount, as: GoogleApi.AdExchangeBuyer.V2beta1.Model.MetricValue)
  field(:rowDimensions, as: GoogleApi.AdExchangeBuyer.V2beta1.Model.RowDimensions)
end

defimpl Poison.Decoder, for: GoogleApi.AdExchangeBuyer.V2beta1.Model.CalloutStatusRow do
  def decode(value, options) do
    GoogleApi.AdExchangeBuyer.V2beta1.Model.CalloutStatusRow.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AdExchangeBuyer.V2beta1.Model.CalloutStatusRow do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
