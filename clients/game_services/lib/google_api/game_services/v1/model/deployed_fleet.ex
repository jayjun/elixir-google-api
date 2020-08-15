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

defmodule GoogleApi.GameServices.V1.Model.DeployedFleet do
  @moduledoc """
  Agones fleet specification and details.

  ## Attributes

  *   `fleet` (*type:* `String.t`, *default:* `nil`) - The name of the Agones fleet.
  *   `fleetSpec` (*type:* `String.t`, *default:* `nil`) - The fleet spec retrieved from the Agones fleet.
  *   `specSource` (*type:* `GoogleApi.GameServices.V1.Model.SpecSource.t`, *default:* `nil`) - The source spec that is used to create the Agones fleet. The GameServerConfig resource may no longer exist in the system.
  *   `status` (*type:* `GoogleApi.GameServices.V1.Model.DeployedFleetStatus.t`, *default:* `nil`) - The current status of the Agones fleet. Includes count of game servers in various states.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :fleet => String.t(),
          :fleetSpec => String.t(),
          :specSource => GoogleApi.GameServices.V1.Model.SpecSource.t(),
          :status => GoogleApi.GameServices.V1.Model.DeployedFleetStatus.t()
        }

  field(:fleet)
  field(:fleetSpec)
  field(:specSource, as: GoogleApi.GameServices.V1.Model.SpecSource)
  field(:status, as: GoogleApi.GameServices.V1.Model.DeployedFleetStatus)
end

defimpl Poison.Decoder, for: GoogleApi.GameServices.V1.Model.DeployedFleet do
  def decode(value, options) do
    GoogleApi.GameServices.V1.Model.DeployedFleet.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.GameServices.V1.Model.DeployedFleet do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
