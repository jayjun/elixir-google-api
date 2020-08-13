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

defmodule GoogleApi.CloudSearch.V1.Model.Schema do
  @moduledoc """
  The schema definition for a data source.

  ## Attributes

  *   `objectDefinitions` (*type:* `list(GoogleApi.CloudSearch.V1.Model.ObjectDefinition.t)`, *default:* `nil`) - The list of top-level objects for the data source. The maximum number of elements is 10.
  *   `operationIds` (*type:* `list(String.t)`, *default:* `nil`) - IDs of the Long Running Operations (LROs) currently running for this schema. After modifying the schema, wait for operations to complete before indexing additional content.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :objectDefinitions => list(GoogleApi.CloudSearch.V1.Model.ObjectDefinition.t()),
          :operationIds => list(String.t())
        }

  field(:objectDefinitions, as: GoogleApi.CloudSearch.V1.Model.ObjectDefinition, type: :list)
  field(:operationIds, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.CloudSearch.V1.Model.Schema do
  def decode(value, options) do
    GoogleApi.CloudSearch.V1.Model.Schema.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudSearch.V1.Model.Schema do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
