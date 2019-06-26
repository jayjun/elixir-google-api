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

defmodule GoogleApi.Slides.V1.Model.DeleteTextRequest do
  @moduledoc """
  Deletes text from a shape or a table cell.

  ## Attributes

  *   `cellLocation` (*type:* `GoogleApi.Slides.V1.Model.TableCellLocation.t`, *default:* `nil`) - The optional table cell location if the text is to be deleted from a table
      cell. If present, the object_id must refer to a table.
  *   `objectId` (*type:* `String.t`, *default:* `nil`) - The object ID of the shape or table from which the text will be deleted.
  *   `textRange` (*type:* `GoogleApi.Slides.V1.Model.Range.t`, *default:* `nil`) - The range of text to delete, based on TextElement indexes.

      There is always an implicit newline character at the end of a shape's or
      table cell's text that cannot be deleted. `Range.Type.ALL` will use the
      correct bounds, but care must be taken when specifying explicit bounds for
      range types `FROM_START_INDEX` and `FIXED_RANGE`. For example, if the text
      is "ABC", followed by an implicit newline, then the maximum value is 2 for
      `text_range.start_index` and 3 for `text_range.end_index`.

      Deleting text that crosses a paragraph boundary may result in changes
      to paragraph styles and lists as the two paragraphs are merged.

      Ranges that include only one code unit of a surrogate pair are expanded to
      include both code units.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :cellLocation => GoogleApi.Slides.V1.Model.TableCellLocation.t(),
          :objectId => String.t(),
          :textRange => GoogleApi.Slides.V1.Model.Range.t()
        }

  field(:cellLocation, as: GoogleApi.Slides.V1.Model.TableCellLocation)
  field(:objectId)
  field(:textRange, as: GoogleApi.Slides.V1.Model.Range)
end

defimpl Poison.Decoder, for: GoogleApi.Slides.V1.Model.DeleteTextRequest do
  def decode(value, options) do
    GoogleApi.Slides.V1.Model.DeleteTextRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Slides.V1.Model.DeleteTextRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
