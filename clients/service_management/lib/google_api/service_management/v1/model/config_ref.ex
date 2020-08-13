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

defmodule GoogleApi.ServiceManagement.V1.Model.ConfigRef do
  @moduledoc """
  Represents a service configuration with its name and id.

  ## Attributes

  *   `name` (*type:* `String.t`, *default:* `nil`) - Resource name of a service config. It must have the following format: "services/{service name}/configs/{config id}".
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :name => String.t()
        }

  field(:name)
end

defimpl Poison.Decoder, for: GoogleApi.ServiceManagement.V1.Model.ConfigRef do
  def decode(value, options) do
    GoogleApi.ServiceManagement.V1.Model.ConfigRef.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ServiceManagement.V1.Model.ConfigRef do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
