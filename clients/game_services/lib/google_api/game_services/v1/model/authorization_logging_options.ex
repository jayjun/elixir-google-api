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

defmodule GoogleApi.GameServices.V1.Model.AuthorizationLoggingOptions do
  @moduledoc """
  Authorization-related information used by Cloud Audit Logging.

  ## Attributes

  *   `permissionType` (*type:* `String.t`, *default:* `nil`) - The type of the permission that was checked.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :permissionType => String.t()
        }

  field(:permissionType)
end

defimpl Poison.Decoder, for: GoogleApi.GameServices.V1.Model.AuthorizationLoggingOptions do
  def decode(value, options) do
    GoogleApi.GameServices.V1.Model.AuthorizationLoggingOptions.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.GameServices.V1.Model.AuthorizationLoggingOptions do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
