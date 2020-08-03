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

defmodule GoogleApi.AdExchangeBuyer.V2beta1.Model.AdSize do
  @moduledoc """
  Represents size of a single ad slot, or a creative.

  ## Attributes

  *   `height` (*type:* `String.t`, *default:* `nil`) - The height of the ad slot in pixels. This field will be present only when size type is `PIXEL`.
  *   `sizeType` (*type:* `String.t`, *default:* `nil`) - The size type of the ad slot.
  *   `width` (*type:* `String.t`, *default:* `nil`) - The width of the ad slot in pixels. This field will be present only when size type is `PIXEL`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :height => String.t(),
          :sizeType => String.t(),
          :width => String.t()
        }

  field(:height)
  field(:sizeType)
  field(:width)
end

defimpl Poison.Decoder, for: GoogleApi.AdExchangeBuyer.V2beta1.Model.AdSize do
  def decode(value, options) do
    GoogleApi.AdExchangeBuyer.V2beta1.Model.AdSize.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AdExchangeBuyer.V2beta1.Model.AdSize do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
