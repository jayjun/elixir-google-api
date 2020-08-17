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

defmodule GoogleApi.CloudBilling.V1.Model.GeoTaxonomy do
  @moduledoc """
  Encapsulates the geographic taxonomy data for a sku.

  ## Attributes

  *   `regions` (*type:* `list(String.t)`, *default:* `nil`) - The list of regions associated with a sku. Empty for Global skus, which are associated with all Google Cloud regions.
  *   `type` (*type:* `String.t`, *default:* `nil`) - The type of Geo Taxonomy: GLOBAL, REGIONAL, or MULTI_REGIONAL.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :regions => list(String.t()),
          :type => String.t()
        }

  field(:regions, type: :list)
  field(:type)
end

defimpl Poison.Decoder, for: GoogleApi.CloudBilling.V1.Model.GeoTaxonomy do
  def decode(value, options) do
    GoogleApi.CloudBilling.V1.Model.GeoTaxonomy.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudBilling.V1.Model.GeoTaxonomy do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
