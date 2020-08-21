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

defmodule GoogleApi.DocumentAI.V1beta2.Model.GoogleCloudDocumentaiV1beta2DocumentPageVisualElement do
  @moduledoc """
  Detected non-text visual elements e.g. checkbox, signature etc. on the page.

  ## Attributes

  *   `detectedLanguages` (*type:* `list(GoogleApi.DocumentAI.V1beta2.Model.GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage.t)`, *default:* `nil`) - A list of detected languages together with confidence.
  *   `layout` (*type:* `GoogleApi.DocumentAI.V1beta2.Model.GoogleCloudDocumentaiV1beta2DocumentPageLayout.t`, *default:* `nil`) - Layout for VisualElement.
  *   `type` (*type:* `String.t`, *default:* `nil`) - Type of the VisualElement.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :detectedLanguages =>
            list(
              GoogleApi.DocumentAI.V1beta2.Model.GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage.t()
            ),
          :layout =>
            GoogleApi.DocumentAI.V1beta2.Model.GoogleCloudDocumentaiV1beta2DocumentPageLayout.t(),
          :type => String.t()
        }

  field(:detectedLanguages,
    as:
      GoogleApi.DocumentAI.V1beta2.Model.GoogleCloudDocumentaiV1beta2DocumentPageDetectedLanguage,
    type: :list
  )

  field(:layout,
    as: GoogleApi.DocumentAI.V1beta2.Model.GoogleCloudDocumentaiV1beta2DocumentPageLayout
  )

  field(:type)
end

defimpl Poison.Decoder,
  for: GoogleApi.DocumentAI.V1beta2.Model.GoogleCloudDocumentaiV1beta2DocumentPageVisualElement do
  def decode(value, options) do
    GoogleApi.DocumentAI.V1beta2.Model.GoogleCloudDocumentaiV1beta2DocumentPageVisualElement.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for: GoogleApi.DocumentAI.V1beta2.Model.GoogleCloudDocumentaiV1beta2DocumentPageVisualElement do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
