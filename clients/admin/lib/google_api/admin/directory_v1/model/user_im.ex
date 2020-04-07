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

defmodule GoogleApi.Admin.Directory_v1.Model.UserIm do
  @moduledoc """
  JSON template for instant messenger of an user.

  ## Attributes

  *   `customProtocol` (*type:* `String.t`, *default:* `nil`) - Custom protocol.
  *   `customType` (*type:* `String.t`, *default:* `nil`) - Custom type.
  *   `im` (*type:* `String.t`, *default:* `nil`) - Instant messenger id.
  *   `primary` (*type:* `boolean()`, *default:* `nil`) - If this is user's primary im. Only one entry could be marked as primary.
  *   `protocol` (*type:* `String.t`, *default:* `nil`) - Protocol used in the instant messenger. It should be one of the values from ImProtocolTypes map. Similar to type, it can take a CUSTOM value and specify the custom name in customProtocol field.
  *   `type` (*type:* `String.t`, *default:* `nil`) - Each entry can have a type which indicates standard types of that entry. For example instant messengers could be of home, work etc. In addition to the standard type, an entry can have a custom type and can take any value. Such types should have the CUSTOM value as type and also have a customType value.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :customProtocol => String.t(),
          :customType => String.t(),
          :im => String.t(),
          :primary => boolean(),
          :protocol => String.t(),
          :type => String.t()
        }

  field(:customProtocol)
  field(:customType)
  field(:im)
  field(:primary)
  field(:protocol)
  field(:type)
end

defimpl Poison.Decoder, for: GoogleApi.Admin.Directory_v1.Model.UserIm do
  def decode(value, options) do
    GoogleApi.Admin.Directory_v1.Model.UserIm.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Admin.Directory_v1.Model.UserIm do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end