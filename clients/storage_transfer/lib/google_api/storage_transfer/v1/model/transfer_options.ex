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

defmodule GoogleApi.StorageTransfer.V1.Model.TransferOptions do
  @moduledoc """
  TransferOptions define the actions to be performed on objects in a transfer.

  ## Attributes

  *   `deleteObjectsFromSourceAfterTransfer` (*type:* `boolean()`, *default:* `nil`) - Whether objects should be deleted from the source after they are transferred to the sink. **Note:** This option and delete_objects_unique_in_sink are mutually exclusive.
  *   `deleteObjectsUniqueInSink` (*type:* `boolean()`, *default:* `nil`) - Whether objects that exist only in the sink should be deleted. **Note:** This option and delete_objects_from_source_after_transfer are mutually exclusive.
  *   `overwriteObjectsAlreadyExistingInSink` (*type:* `boolean()`, *default:* `nil`) - Whether overwriting objects that already exist in the sink is allowed.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :deleteObjectsFromSourceAfterTransfer => boolean(),
          :deleteObjectsUniqueInSink => boolean(),
          :overwriteObjectsAlreadyExistingInSink => boolean()
        }

  field(:deleteObjectsFromSourceAfterTransfer)
  field(:deleteObjectsUniqueInSink)
  field(:overwriteObjectsAlreadyExistingInSink)
end

defimpl Poison.Decoder, for: GoogleApi.StorageTransfer.V1.Model.TransferOptions do
  def decode(value, options) do
    GoogleApi.StorageTransfer.V1.Model.TransferOptions.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.StorageTransfer.V1.Model.TransferOptions do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
