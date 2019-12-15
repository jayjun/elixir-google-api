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

defmodule GoogleApi.Run.V1.Model.VolumeMount do
  @moduledoc """
  Cloud Run fully managed: not supported

  Cloud Run for Anthos: supported

  VolumeMount describes a mounting of a Volume within a container.

  ## Attributes

  *   `mountPath` (*type:* `String.t`, *default:* `nil`) - Cloud Run fully managed: not supported

      Cloud Run for Anthos: supported

      Path within the container at which the volume should be mounted.  Must
      not contain ':'.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Cloud Run fully managed: not supported

      Cloud Run for Anthos: supported

      This must match the Name of a Volume.
  *   `readOnly` (*type:* `boolean()`, *default:* `nil`) - (Optional)

      Cloud Run fully managed: not supported

      Cloud Run for Anthos: supported

      Only true is accepted.
      Defaults to true.
  *   `subPath` (*type:* `String.t`, *default:* `nil`) - (Optional)

      Cloud Run fully managed: not supported

      Cloud Run for Anthos: supported

      Path within the volume from which the container's volume should be mounted.
      Defaults to "" (volume's root).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :mountPath => String.t(),
          :name => String.t(),
          :readOnly => boolean(),
          :subPath => String.t()
        }

  field(:mountPath)
  field(:name)
  field(:readOnly)
  field(:subPath)
end

defimpl Poison.Decoder, for: GoogleApi.Run.V1.Model.VolumeMount do
  def decode(value, options) do
    GoogleApi.Run.V1.Model.VolumeMount.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Run.V1.Model.VolumeMount do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end