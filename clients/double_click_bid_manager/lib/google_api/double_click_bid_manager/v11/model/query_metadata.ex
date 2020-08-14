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

defmodule GoogleApi.DoubleClickBidManager.V11.Model.QueryMetadata do
  @moduledoc """
  Query metadata.

  ## Attributes

  *   `dataRange` (*type:* `String.t`, *default:* `nil`) - Range of report data.
  *   `format` (*type:* `String.t`, *default:* `nil`) - Format of the generated report.
  *   `googleCloudStoragePathForLatestReport` (*type:* `String.t`, *default:* `nil`) - The path to the location in Google Cloud Storage where the latest report is stored.
  *   `googleDrivePathForLatestReport` (*type:* `String.t`, *default:* `nil`) - The path in Google Drive for the latest report.
  *   `latestReportRunTimeMs` (*type:* `String.t`, *default:* `nil`) - The time when the latest report started to run.
  *   `locale` (*type:* `String.t`, *default:* `nil`) - Locale of the generated reports. Valid values are cs CZECH de GERMAN en ENGLISH es SPANISH fr FRENCH it ITALIAN ja JAPANESE ko KOREAN pl POLISH pt-BR BRAZILIAN_PORTUGUESE ru RUSSIAN tr TURKISH uk UKRAINIAN zh-CN CHINA_CHINESE zh-TW TAIWAN_CHINESE An locale string not in the list above will generate reports in English.
  *   `reportCount` (*type:* `integer()`, *default:* `nil`) - Number of reports that have been generated for the query.
  *   `running` (*type:* `boolean()`, *default:* `nil`) - Whether the latest report is currently running.
  *   `sendNotification` (*type:* `boolean()`, *default:* `nil`) - Whether to send an email notification when a report is ready. Default to false.
  *   `shareEmailAddress` (*type:* `list(String.t)`, *default:* `nil`) - List of email addresses which are sent email notifications when the report is finished. Separate from sendNotification.
  *   `title` (*type:* `String.t`, *default:* `nil`) - Query title. It is used to name the reports generated from this query.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :dataRange => String.t(),
          :format => String.t(),
          :googleCloudStoragePathForLatestReport => String.t(),
          :googleDrivePathForLatestReport => String.t(),
          :latestReportRunTimeMs => String.t(),
          :locale => String.t(),
          :reportCount => integer(),
          :running => boolean(),
          :sendNotification => boolean(),
          :shareEmailAddress => list(String.t()),
          :title => String.t()
        }

  field(:dataRange)
  field(:format)
  field(:googleCloudStoragePathForLatestReport)
  field(:googleDrivePathForLatestReport)
  field(:latestReportRunTimeMs)
  field(:locale)
  field(:reportCount)
  field(:running)
  field(:sendNotification)
  field(:shareEmailAddress, type: :list)
  field(:title)
end

defimpl Poison.Decoder, for: GoogleApi.DoubleClickBidManager.V11.Model.QueryMetadata do
  def decode(value, options) do
    GoogleApi.DoubleClickBidManager.V11.Model.QueryMetadata.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.DoubleClickBidManager.V11.Model.QueryMetadata do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
