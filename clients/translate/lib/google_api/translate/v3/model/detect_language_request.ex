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

defmodule GoogleApi.Translate.V3.Model.DetectLanguageRequest do
  @moduledoc """
  The request message for language detection.

  ## Attributes

  *   `content` (*type:* `String.t`, *default:* `nil`) - The content of the input stored as a string.
  *   `labels` (*type:* `map()`, *default:* `nil`) - Optional. The labels with user-defined metadata for the request. Label keys and values can be no longer than 63 characters (Unicode codepoints), can only contain lowercase letters, numeric characters, underscores and dashes. International characters are allowed. Label values are optional. Label keys must start with a letter. See https://cloud.google.com/translate/docs/advanced/labels for more information.
  *   `mimeType` (*type:* `String.t`, *default:* `nil`) - Optional. The format of the source text, for example, "text/html", "text/plain". If left blank, the MIME type defaults to "text/html".
  *   `model` (*type:* `String.t`, *default:* `nil`) - Optional. The language detection model to be used. Format: `projects/{project-number-or-id}/locations/{location-id}/models/language-detection/{model-id}` Only one language detection model is currently supported: `projects/{project-number-or-id}/locations/{location-id}/models/language-detection/default`. If not specified, the default model is used.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :content => String.t(),
          :labels => map(),
          :mimeType => String.t(),
          :model => String.t()
        }

  field(:content)
  field(:labels, type: :map)
  field(:mimeType)
  field(:model)
end

defimpl Poison.Decoder, for: GoogleApi.Translate.V3.Model.DetectLanguageRequest do
  def decode(value, options) do
    GoogleApi.Translate.V3.Model.DetectLanguageRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Translate.V3.Model.DetectLanguageRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
