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

defmodule GoogleApi.Slides.V1.Model.DuplicateObjectRequest do
  @moduledoc """
  Duplicates a slide or page element.

  When duplicating a slide, the duplicate slide will be created immediately
  following the specified slide. When duplicating a page element, the duplicate
  will be placed on the same page at the same position as the original.

  ## Attributes

  *   `objectId` (*type:* `String.t`, *default:* `nil`) - The ID of the object to duplicate.
  *   `objectIds` (*type:* `map()`, *default:* `nil`) - The object being duplicated may contain other objects, for example when
      duplicating a slide or a group page element. This map defines how the IDs
      of duplicated objects are generated: the keys are the IDs of the original
      objects and its values are the IDs that will be assigned to the
      corresponding duplicate object. The ID of the source object's duplicate
      may be specified in this map as well, using the same value of the
      `object_id` field as a key and the newly desired ID as the value.

      All keys must correspond to existing IDs in the presentation. All values
      must be unique in the presentation and must start with an alphanumeric
      character or an underscore (matches regex `[a-zA-Z0-9_]`); remaining
      characters may include those as well as a hyphen or colon (matches regex
      `[a-zA-Z0-9_-:]`). The length of the new ID must not be less than 5 or
      greater than 50.

      If any IDs of source objects are omitted from the map, a new random ID will
      be assigned. If the map is empty or unset, all duplicate objects will
      receive a new random ID.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :objectId => String.t(),
          :objectIds => map()
        }

  field(:objectId)
  field(:objectIds, type: :map)
end

defimpl Poison.Decoder, for: GoogleApi.Slides.V1.Model.DuplicateObjectRequest do
  def decode(value, options) do
    GoogleApi.Slides.V1.Model.DuplicateObjectRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Slides.V1.Model.DuplicateObjectRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
