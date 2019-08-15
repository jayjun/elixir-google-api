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

defmodule GoogleApi.MachineLearning.V1.Model.GoogleCloudMlV1_RequestLoggingConfig do
  @moduledoc """
  Configurations for logging request-response pairs. Currently only BigQuery
  logging is supported. The request and response will be converted to raw
  string and stored within the specified BigQuery table. The schema is:
    model: STRING
    version: STRING
    time: Timestamp
    raw_data: STRING
    raw_prediction: STRING
    ground_truth: STRING

  ## Attributes

  *   `bigqueryTableName` (*type:* `String.t`, *default:* `nil`) - Fully qualified BigQuery table name in the format of
      "[project_id].[dataset_name].[table_name]".
  *   `samplingPercentage` (*type:* `float()`, *default:* `nil`) - Percentage of the request being logged. The sampling window is the lifetime
      of the Version. Defaults to 0.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :bigqueryTableName => String.t(),
          :samplingPercentage => float()
        }

  field(:bigqueryTableName)
  field(:samplingPercentage)
end

defimpl Poison.Decoder,
  for: GoogleApi.MachineLearning.V1.Model.GoogleCloudMlV1_RequestLoggingConfig do
  def decode(value, options) do
    GoogleApi.MachineLearning.V1.Model.GoogleCloudMlV1_RequestLoggingConfig.decode(value, options)
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.MachineLearning.V1.Model.GoogleCloudMlV1_RequestLoggingConfig do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end