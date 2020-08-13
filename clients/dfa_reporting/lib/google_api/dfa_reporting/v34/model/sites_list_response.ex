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

defmodule GoogleApi.DFAReporting.V34.Model.SitesListResponse do
  @moduledoc """
  Site List Response

  ## Attributes

  *   `kind` (*type:* `String.t`, *default:* `nil`) - Identifies what kind of resource this is. Value: the fixed string "dfareporting#sitesListResponse".
  *   `nextPageToken` (*type:* `String.t`, *default:* `nil`) - Pagination token to be used for the next list operation.
  *   `sites` (*type:* `list(GoogleApi.DFAReporting.V34.Model.Site.t)`, *default:* `nil`) - Site collection.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :kind => String.t(),
          :nextPageToken => String.t(),
          :sites => list(GoogleApi.DFAReporting.V34.Model.Site.t())
        }

  field(:kind)
  field(:nextPageToken)
  field(:sites, as: GoogleApi.DFAReporting.V34.Model.Site, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V34.Model.SitesListResponse do
  def decode(value, options) do
    GoogleApi.DFAReporting.V34.Model.SitesListResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V34.Model.SitesListResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
