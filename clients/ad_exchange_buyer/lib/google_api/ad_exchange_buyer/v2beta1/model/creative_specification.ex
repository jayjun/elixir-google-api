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

defmodule GoogleApi.AdExchangeBuyer.V2beta1.Model.CreativeSpecification do
  @moduledoc """
  Represents information for a creative that is associated with a Programmatic Guaranteed/Preferred Deal in Ad Manager.

  ## Attributes

  *   `creativeCompanionSizes` (*type:* `list(GoogleApi.AdExchangeBuyer.V2beta1.Model.AdSize.t)`, *default:* `nil`) - Companion sizes may be filled in only when this is a video creative.
  *   `creativeSize` (*type:* `GoogleApi.AdExchangeBuyer.V2beta1.Model.AdSize.t`, *default:* `nil`) - The size of the creative.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :creativeCompanionSizes => list(GoogleApi.AdExchangeBuyer.V2beta1.Model.AdSize.t()),
          :creativeSize => GoogleApi.AdExchangeBuyer.V2beta1.Model.AdSize.t()
        }

  field(:creativeCompanionSizes, as: GoogleApi.AdExchangeBuyer.V2beta1.Model.AdSize, type: :list)
  field(:creativeSize, as: GoogleApi.AdExchangeBuyer.V2beta1.Model.AdSize)
end

defimpl Poison.Decoder, for: GoogleApi.AdExchangeBuyer.V2beta1.Model.CreativeSpecification do
  def decode(value, options) do
    GoogleApi.AdExchangeBuyer.V2beta1.Model.CreativeSpecification.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AdExchangeBuyer.V2beta1.Model.CreativeSpecification do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
