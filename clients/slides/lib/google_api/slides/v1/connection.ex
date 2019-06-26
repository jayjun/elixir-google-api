# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.Slides.V1.Connection do
  @moduledoc """
  Handle Tesla connections for GoogleApi.Slides.V1.
  """

  @type t :: Tesla.Env.client()

  use GoogleApi.Gax.Connection,
    scopes: [
      # See, edit, create, and delete all of your Google Drive files
      "https://www.googleapis.com/auth/drive",

      # View and manage Google Drive files and folders that you have opened or created with this app
      "https://www.googleapis.com/auth/drive.file",

      # See and download all your Google Drive files
      "https://www.googleapis.com/auth/drive.readonly",

      # View and manage your Google Slides presentations
      "https://www.googleapis.com/auth/presentations",

      # View your Google Slides presentations
      "https://www.googleapis.com/auth/presentations.readonly",

      # See, edit, create, and delete your spreadsheets in Google Drive
      "https://www.googleapis.com/auth/spreadsheets",

      # View your Google Spreadsheets
      "https://www.googleapis.com/auth/spreadsheets.readonly"
    ],
    otp_app: :google_api_slides,
    base_url: "https://slides.googleapis.com/"
end
