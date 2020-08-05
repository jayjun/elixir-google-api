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

defmodule GoogleApi.AnalyticsReporting.V4.Model.UserActivitySession do
  @moduledoc """
  This represents a user session performed on a specific device at a certain time over a period of time.

  ## Attributes

  *   `activities` (*type:* `list(GoogleApi.AnalyticsReporting.V4.Model.Activity.t)`, *default:* `nil`) - Represents a detailed view into each of the activity in this session.
  *   `dataSource` (*type:* `String.t`, *default:* `nil`) - The data source of a hit. By default, hits sent from analytics.js are reported as "web" and hits sent from the mobile SDKs are reported as "app". These values can be overridden in the Measurement Protocol.
  *   `deviceCategory` (*type:* `String.t`, *default:* `nil`) - The type of device used: "mobile", "tablet" etc.
  *   `platform` (*type:* `String.t`, *default:* `nil`) - Platform on which the activity happened: "android", "ios" etc.
  *   `sessionDate` (*type:* `String.t`, *default:* `nil`) - Date of this session in ISO-8601 format.
  *   `sessionId` (*type:* `String.t`, *default:* `nil`) - Unique ID of the session.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :activities => list(GoogleApi.AnalyticsReporting.V4.Model.Activity.t()),
          :dataSource => String.t(),
          :deviceCategory => String.t(),
          :platform => String.t(),
          :sessionDate => String.t(),
          :sessionId => String.t()
        }

  field(:activities, as: GoogleApi.AnalyticsReporting.V4.Model.Activity, type: :list)
  field(:dataSource)
  field(:deviceCategory)
  field(:platform)
  field(:sessionDate)
  field(:sessionId)
end

defimpl Poison.Decoder, for: GoogleApi.AnalyticsReporting.V4.Model.UserActivitySession do
  def decode(value, options) do
    GoogleApi.AnalyticsReporting.V4.Model.UserActivitySession.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AnalyticsReporting.V4.Model.UserActivitySession do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
