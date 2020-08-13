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

defmodule GoogleApi.DFAReporting.V34.Model.AdvertisersListResponse do
  @moduledoc """
  Advertiser List Response

  ## Attributes

  *   `advertisers` (*type:* `list(GoogleApi.DFAReporting.V34.Model.Advertiser.t)`, *default:* `nil`) - Advertiser collection.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - Identifies what kind of resource this is. Value: the fixed string "dfareporting#advertisersListResponse".
  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - Pagination token to be used for the next list operation.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :advertisers => list(GoogleApi.DFAReporting.V34.Model.Advertiser.t()),
          :kind => String.t(),
          :nextPageToken => String.t()
        }

  field(:advertisers, as: GoogleApi.DFAReporting.V34.Model.Advertiser, type: :list)
  field(:kind)
  field(:nextPageToken)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V34.Model.AdvertisersListResponse do
  def decode(value, options) do
    GoogleApi.DFAReporting.V34.Model.AdvertisersListResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V34.Model.AdvertisersListResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
