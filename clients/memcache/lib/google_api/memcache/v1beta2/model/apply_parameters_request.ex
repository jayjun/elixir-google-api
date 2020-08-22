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

defmodule GoogleApi.Memcache.V1beta2.Model.ApplyParametersRequest do
  @moduledoc """
  Request for ApplyParameters.

  ## Attributes

  *   `applyAll` (*type:* `boolean()`, *default:* `nil`) - Whether to apply instance-level parameter group to all nodes. If set to true, will explicitly restrict users from specifying any nodes, and apply parameter group updates to all nodes within the instance.
  *   `nodeIds` (*type:* `list(String.t)`, *default:* `nil`) - Nodes to which we should apply the instance-level parameter group.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :applyAll => boolean(),
          :nodeIds => list(String.t())
        }

  field(:applyAll)
  field(:nodeIds, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Memcache.V1beta2.Model.ApplyParametersRequest do
  def decode(value, options) do
    GoogleApi.Memcache.V1beta2.Model.ApplyParametersRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Memcache.V1beta2.Model.ApplyParametersRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
