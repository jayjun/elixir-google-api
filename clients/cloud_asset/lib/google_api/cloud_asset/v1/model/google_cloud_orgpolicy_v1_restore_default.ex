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

defmodule GoogleApi.CloudAsset.V1.Model.GoogleCloudOrgpolicyV1RestoreDefault do
  @moduledoc """
  Ignores policies set above this resource and restores the `constraint_default` enforcement behavior of the specific `Constraint` at this resource. Suppose that `constraint_default` is set to `ALLOW` for the `Constraint` `constraints/serviceuser.services`. Suppose that organization foo.com sets a `Policy` at their Organization resource node that restricts the allowed service activations to deny all service activations. They could then set a `Policy` with the `policy_type` `restore_default` on several experimental projects, restoring the `constraint_default` enforcement of the `Constraint` for only those projects, allowing those projects to have all services activated.

  ## Attributes

  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{}
end

defimpl Poison.Decoder, for: GoogleApi.CloudAsset.V1.Model.GoogleCloudOrgpolicyV1RestoreDefault do
  def decode(value, options) do
    GoogleApi.CloudAsset.V1.Model.GoogleCloudOrgpolicyV1RestoreDefault.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.CloudAsset.V1.Model.GoogleCloudOrgpolicyV1RestoreDefault do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
