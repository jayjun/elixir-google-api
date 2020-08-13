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

defmodule GoogleApi.DFAReporting.V34.Model.ConversionsBatchUpdateRequest do
  @moduledoc """
  Update Conversions Request.

  ## Attributes

  *   `conversions` (*type:* `list(GoogleApi.DFAReporting.V34.Model.Conversion.t)`, *default:* `nil`) - The set of conversions to update.
  *   `encryptionInfo` (*type:* `GoogleApi.DFAReporting.V34.Model.EncryptionInfo.t`, *default:* `nil`) - Describes how encryptedUserId is encrypted. This is a required field if encryptedUserId is used.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - Identifies what kind of resource this is. Value: the fixed string "dfareporting#conversionsBatchUpdateRequest".
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :conversions => list(GoogleApi.DFAReporting.V34.Model.Conversion.t()),
          :encryptionInfo => GoogleApi.DFAReporting.V34.Model.EncryptionInfo.t(),
          :kind => String.t()
        }

  field(:conversions, as: GoogleApi.DFAReporting.V34.Model.Conversion, type: :list)
  field(:encryptionInfo, as: GoogleApi.DFAReporting.V34.Model.EncryptionInfo)
  field(:kind)
end

defimpl Poison.Decoder, for: GoogleApi.DFAReporting.V34.Model.ConversionsBatchUpdateRequest do
  def decode(value, options) do
    GoogleApi.DFAReporting.V34.Model.ConversionsBatchUpdateRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DFAReporting.V34.Model.ConversionsBatchUpdateRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
