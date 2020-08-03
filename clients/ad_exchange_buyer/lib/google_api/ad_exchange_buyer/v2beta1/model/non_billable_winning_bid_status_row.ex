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

defmodule GoogleApi.AdExchangeBuyer.V2beta1.Model.NonBillableWinningBidStatusRow do
  @moduledoc """
  The number of winning bids with the specified dimension values for which the buyer was not billed, as described by the specified status.

  ## Attributes

  *   `bidCount` (*type:* `GoogleApi.AdExchangeBuyer.V2beta1.Model.MetricValue.t`, *default:* `nil`) - The number of bids with the specified status.
  *   `rowDimensions` (*type:* `GoogleApi.AdExchangeBuyer.V2beta1.Model.RowDimensions.t`, *default:* `nil`) - The values of all dimensions associated with metric values in this row.
  *   `status` (*type:* `String.t`, *default:* `nil`) - The status specifying why the winning bids were not billed.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :bidCount => GoogleApi.AdExchangeBuyer.V2beta1.Model.MetricValue.t(),
          :rowDimensions => GoogleApi.AdExchangeBuyer.V2beta1.Model.RowDimensions.t(),
          :status => String.t()
        }

  field(:bidCount, as: GoogleApi.AdExchangeBuyer.V2beta1.Model.MetricValue)
  field(:rowDimensions, as: GoogleApi.AdExchangeBuyer.V2beta1.Model.RowDimensions)
  field(:status)
end

defimpl Poison.Decoder,
  for: GoogleApi.AdExchangeBuyer.V2beta1.Model.NonBillableWinningBidStatusRow do
  def decode(value, options) do
    GoogleApi.AdExchangeBuyer.V2beta1.Model.NonBillableWinningBidStatusRow.decode(value, options)
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.AdExchangeBuyer.V2beta1.Model.NonBillableWinningBidStatusRow do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
