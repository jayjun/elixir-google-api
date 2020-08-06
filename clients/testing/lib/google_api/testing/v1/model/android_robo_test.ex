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

defmodule GoogleApi.Testing.V1.Model.AndroidRoboTest do
  @moduledoc """
  A test of an android application that explores the application on a virtual or physical Android Device, finding culprits and crashes as it goes.

  ## Attributes

  *   `appApk` (*type:* `GoogleApi.Testing.V1.Model.FileReference.t`, *default:* `nil`) - The APK for the application under test.
  *   `appBundle` (*type:* `GoogleApi.Testing.V1.Model.AppBundle.t`, *default:* `nil`) - A multi-apk app bundle for the application under test.
  *   `appInitialActivity` (*type:* `String.t`, *default:* `nil`) - The initial activity that should be used to start the app.
  *   `appPackageId` (*type:* `String.t`, *default:* `nil`) - The java package for the application under test. The default value is determined by examining the application's manifest.
  *   `maxDepth` (*type:* `integer()`, *default:* `nil`) - The max depth of the traversal stack Robo can explore. Needs to be at least 2 to make Robo explore the app beyond the first activity. Default is 50.
  *   `maxSteps` (*type:* `integer()`, *default:* `nil`) - The max number of steps Robo can execute. Default is no limit.
  *   `roboDirectives` (*type:* `list(GoogleApi.Testing.V1.Model.RoboDirective.t)`, *default:* `nil`) - A set of directives Robo should apply during the crawl. This allows users to customize the crawl. For example, the username and password for a test account can be provided.
  *   `roboScript` (*type:* `GoogleApi.Testing.V1.Model.FileReference.t`, *default:* `nil`) - A JSON file with a sequence of actions Robo should perform as a prologue for the crawl.
  *   `startingIntents` (*type:* `list(GoogleApi.Testing.V1.Model.RoboStartingIntent.t)`, *default:* `nil`) - The intents used to launch the app for the crawl. If none are provided, then the main launcher activity is launched. If some are provided, then only those provided are launched (the main launcher activity must be provided explicitly).
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :appApk => GoogleApi.Testing.V1.Model.FileReference.t(),
          :appBundle => GoogleApi.Testing.V1.Model.AppBundle.t(),
          :appInitialActivity => String.t(),
          :appPackageId => String.t(),
          :maxDepth => integer(),
          :maxSteps => integer(),
          :roboDirectives => list(GoogleApi.Testing.V1.Model.RoboDirective.t()),
          :roboScript => GoogleApi.Testing.V1.Model.FileReference.t(),
          :startingIntents => list(GoogleApi.Testing.V1.Model.RoboStartingIntent.t())
        }

  field(:appApk, as: GoogleApi.Testing.V1.Model.FileReference)
  field(:appBundle, as: GoogleApi.Testing.V1.Model.AppBundle)
  field(:appInitialActivity)
  field(:appPackageId)
  field(:maxDepth)
  field(:maxSteps)
  field(:roboDirectives, as: GoogleApi.Testing.V1.Model.RoboDirective, type: :list)
  field(:roboScript, as: GoogleApi.Testing.V1.Model.FileReference)
  field(:startingIntents, as: GoogleApi.Testing.V1.Model.RoboStartingIntent, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.Testing.V1.Model.AndroidRoboTest do
  def decode(value, options) do
    GoogleApi.Testing.V1.Model.AndroidRoboTest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Testing.V1.Model.AndroidRoboTest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
