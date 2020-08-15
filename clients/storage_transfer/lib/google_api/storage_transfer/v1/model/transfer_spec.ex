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

defmodule GoogleApi.StorageTransfer.V1.Model.TransferSpec do
  @moduledoc """
  Configuration for running a transfer.

  ## Attributes

  *   `awsS3DataSource` (*type:* `GoogleApi.StorageTransfer.V1.Model.AwsS3Data.t`, *default:* `nil`) - An AWS S3 data source.
  *   `azureBlobStorageDataSource` (*type:* `GoogleApi.StorageTransfer.V1.Model.AzureBlobStorageData.t`, *default:* `nil`) - An Azure Blob Storage data source.
  *   `gcsDataSink` (*type:* `GoogleApi.StorageTransfer.V1.Model.GcsData.t`, *default:* `nil`) - A Cloud Storage data sink.
  *   `gcsDataSource` (*type:* `GoogleApi.StorageTransfer.V1.Model.GcsData.t`, *default:* `nil`) - A Cloud Storage data source.
  *   `httpDataSource` (*type:* `GoogleApi.StorageTransfer.V1.Model.HttpData.t`, *default:* `nil`) - An HTTP URL data source.
  *   `objectConditions` (*type:* `GoogleApi.StorageTransfer.V1.Model.ObjectConditions.t`, *default:* `nil`) - Only objects that satisfy these object conditions are included in the set of data source and data sink objects. Object conditions based on objects' "last modification time" do not exclude objects in a data sink.
  *   `transferOptions` (*type:* `GoogleApi.StorageTransfer.V1.Model.TransferOptions.t`, *default:* `nil`) - If the option delete_objects_unique_in_sink is `true`, object conditions based on objects' "last modification time" are ignored and do not exclude objects in a data source or a data sink.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :awsS3DataSource => GoogleApi.StorageTransfer.V1.Model.AwsS3Data.t(),
          :azureBlobStorageDataSource =>
            GoogleApi.StorageTransfer.V1.Model.AzureBlobStorageData.t(),
          :gcsDataSink => GoogleApi.StorageTransfer.V1.Model.GcsData.t(),
          :gcsDataSource => GoogleApi.StorageTransfer.V1.Model.GcsData.t(),
          :httpDataSource => GoogleApi.StorageTransfer.V1.Model.HttpData.t(),
          :objectConditions => GoogleApi.StorageTransfer.V1.Model.ObjectConditions.t(),
          :transferOptions => GoogleApi.StorageTransfer.V1.Model.TransferOptions.t()
        }

  field(:awsS3DataSource, as: GoogleApi.StorageTransfer.V1.Model.AwsS3Data)
  field(:azureBlobStorageDataSource, as: GoogleApi.StorageTransfer.V1.Model.AzureBlobStorageData)
  field(:gcsDataSink, as: GoogleApi.StorageTransfer.V1.Model.GcsData)
  field(:gcsDataSource, as: GoogleApi.StorageTransfer.V1.Model.GcsData)
  field(:httpDataSource, as: GoogleApi.StorageTransfer.V1.Model.HttpData)
  field(:objectConditions, as: GoogleApi.StorageTransfer.V1.Model.ObjectConditions)
  field(:transferOptions, as: GoogleApi.StorageTransfer.V1.Model.TransferOptions)
end

defimpl Poison.Decoder, for: GoogleApi.StorageTransfer.V1.Model.TransferSpec do
  def decode(value, options) do
    GoogleApi.StorageTransfer.V1.Model.TransferSpec.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.StorageTransfer.V1.Model.TransferSpec do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
