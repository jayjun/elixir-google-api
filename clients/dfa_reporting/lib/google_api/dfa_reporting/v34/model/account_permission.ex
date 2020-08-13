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

defmodule GoogleApi.DFAReporting.V34.Model.AccountPermission do
  @moduledoc """
  AccountPermissions contains information about a particular account permission. Some features of Campaign Manager require an account permission to be present in the account.

  ## Attributes

  *   `accountProfiles` (*type:* `list(String.t)`, *default:* `nil`) - Account profiles associated with this account permission. Possible values are: - "ACCOUNT_PROFILE_BASIC" - "ACCOUNT_PROFILE_STANDARD" 
  *   `id` (*type:* `String.t`, *default:* `nil`) - ID of this account permission.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - Identifies what kind of resource this is. Value: the fixed string "dfareporting#accountPermission".
  *   `level` (*type:* `String.t`, *default:* `nil`) - Administrative level required to enable this account permission.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Name of this account permission.
  *   `permissionGroupId` (*type:* `String.t`, *default:* `nil`) - Permission group of this account permission.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accountProfiles => list(String.t()),
          :id => String.t(),
          :kind => String.t(),
          :level => String.t(),
          :name => String.t(),
          :permissionGroupId => String.t()
        }

  field(:accountProfiles, type: :list)
  field(:id)
  field(:kind)
  field(:level)
  field(:name)
  field(:permissionGroupId)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V34.Model.AccountPermission do
  def decode(value, options) do
    GoogleApi.DFAReporting.V34.Model.AccountPermission.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V34.Model.AccountPermission do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
