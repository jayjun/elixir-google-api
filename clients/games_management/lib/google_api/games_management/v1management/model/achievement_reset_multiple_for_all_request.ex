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

defmodule GoogleApi.GamesManagement.V1management.Model.AchievementResetMultipleForAllRequest do
  @moduledoc """


  ## Attributes

  *   `achievement_ids` (*type:* `list(String.t)`, *default:* `nil`) - The IDs of achievements to reset.
  *   `kind` (*type:* `String.t`, *default:* `nil`) - Uniquely identifies the type of this resource. Value is always the fixed
      string `gamesManagement#achievementResetMultipleForAllRequest`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :achievement_ids => list(String.t()),
          :kind => String.t()
        }

  field(:achievement_ids, type: :list)
  field(:kind)
end

defimpl Poison.Decoder,
  for: GoogleApi.GamesManagement.V1management.Model.AchievementResetMultipleForAllRequest do
  def decode(value, options) do
    GoogleApi.GamesManagement.V1management.Model.AchievementResetMultipleForAllRequest.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.GamesManagement.V1management.Model.AchievementResetMultipleForAllRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
