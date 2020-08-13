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

defmodule GoogleApi.CloudSearch.V1.Model.ObjectDefinition do
  @moduledoc """
  The definition for an object within a data source.

  ## Attributes

  *   `name` (*type:* `String.t`, *default:* `nil`) - Name for the object, which then defines its type. Item indexing requests should set the objectType field equal to this value. For example, if *name* is *Document*, then indexing requests for items of type Document should set objectType equal to *Document*. Each object definition must be uniquely named within a schema. The name must start with a letter and can only contain letters (A-Z, a-z) or numbers (0-9). The maximum length is 256 characters.
  *   `options` (*type:* `GoogleApi.CloudSearch.V1.Model.ObjectOptions.t`, *default:* `nil`) - The optional object-specific options.
  *   `propertyDefinitions` (*type:* `list(GoogleApi.CloudSearch.V1.Model.PropertyDefinition.t)`, *default:* `nil`) - The property definitions for the object. The maximum number of elements is 1000.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :name => String.t(),
          :options => GoogleApi.CloudSearch.V1.Model.ObjectOptions.t(),
          :propertyDefinitions => list(GoogleApi.CloudSearch.V1.Model.PropertyDefinition.t())
        }

  field(:name)
  field(:options, as: GoogleApi.CloudSearch.V1.Model.ObjectOptions)
  field(:propertyDefinitions, as: GoogleApi.CloudSearch.V1.Model.PropertyDefinition, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.CloudSearch.V1.Model.ObjectDefinition do
  def decode(value, options) do
    GoogleApi.CloudSearch.V1.Model.ObjectDefinition.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudSearch.V1.Model.ObjectDefinition do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
