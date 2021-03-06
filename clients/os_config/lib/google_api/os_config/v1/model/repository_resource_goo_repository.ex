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

defmodule GoogleApi.OSConfig.V1.Model.RepositoryResourceGooRepository do
  @moduledoc """
  Represents a Goo package repository. These will be added to a repo file that will be managed at C:/ProgramData/GooGet/repos/google_osconfig.repo.

  ## Attributes

  *   `name` (*type:* `String.t`, *default:* `nil`) - The name of the repository.
  *   `url` (*type:* `String.t`, *default:* `nil`) - The url of the repository.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :name => String.t(),
          :url => String.t()
        }

  field(:name)
  field(:url)
end

defimpl Poison.Decoder, for: GoogleApi.OSConfig.V1.Model.RepositoryResourceGooRepository do
  def decode(value, options) do
    GoogleApi.OSConfig.V1.Model.RepositoryResourceGooRepository.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.OSConfig.V1.Model.RepositoryResourceGooRepository do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
