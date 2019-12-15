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

defmodule GoogleApi.ServiceNetworking.V1.Model.ValidateConsumerConfigRequest do
  @moduledoc """


  ## Attributes

  *   `consumerNetwork` (*type:* `String.t`, *default:* `nil`) - Required. The network that the consumer is using to connect with services. Must be in
      the form of projects/{project}/global/networks/{network} {project} is a
      project number, as in '12345' {network} is network name.
  *   `consumerProject` (*type:* `GoogleApi.ServiceNetworking.V1.Model.ConsumerProject.t`, *default:* `nil`) - NETWORK_NOT_IN_CONSUMERS_PROJECT, NETWORK_NOT_IN_CONSUMERS_HOST_PROJECT,
      and HOST_PROJECT_NOT_FOUND are done when consumer_project is provided.
  *   `rangeReservation` (*type:* `GoogleApi.ServiceNetworking.V1.Model.RangeReservation.t`, *default:* `nil`) - RANGES_EXHAUSTED, RANGES_EXHAUSTED, and RANGES_DELETED_LATER are done
      when range_reservation is provided.
  *   `validateNetwork` (*type:* `boolean()`, *default:* `nil`) - The validations will be performed in the order listed in the
      ValidationError enum. The first failure will return. If a validation is not
      requested, then the next one will be performed.
      SERVICE_NETWORKING_NOT_ENABLED and NETWORK_NOT_PEERED checks are performed
      for all requests where validation is requested. NETWORK_NOT_FOUND and
      NETWORK_DISCONNECTED checks are done for requests that have
      validate_network set to true.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :consumerNetwork => String.t(),
          :consumerProject => GoogleApi.ServiceNetworking.V1.Model.ConsumerProject.t(),
          :rangeReservation => GoogleApi.ServiceNetworking.V1.Model.RangeReservation.t(),
          :validateNetwork => boolean()
        }

  field(:consumerNetwork)
  field(:consumerProject, as: GoogleApi.ServiceNetworking.V1.Model.ConsumerProject)
  field(:rangeReservation, as: GoogleApi.ServiceNetworking.V1.Model.RangeReservation)
  field(:validateNetwork)
end

defimpl Poison.Decoder, for: GoogleApi.ServiceNetworking.V1.Model.ValidateConsumerConfigRequest do
  def decode(value, options) do
    GoogleApi.ServiceNetworking.V1.Model.ValidateConsumerConfigRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ServiceNetworking.V1.Model.ValidateConsumerConfigRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end