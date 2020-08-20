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

defmodule GoogleApi.Gmail.V1.Connection do
  @moduledoc """
  Handle Tesla connections for GoogleApi.Gmail.V1.
  """

  @type t :: Tesla.Env.client()

  use GoogleApi.Gax.Connection,
    scopes: [
      # Read, compose, send, and permanently delete all your email from Gmail
      "https://mail.google.com/",

      # Manage drafts and send emails when you interact with the add-on
      "https://www.googleapis.com/auth/gmail.addons.current.action.compose",

      # View your email messages when you interact with the add-on
      "https://www.googleapis.com/auth/gmail.addons.current.message.action",

      # View your email message metadata when the add-on is running
      "https://www.googleapis.com/auth/gmail.addons.current.message.metadata",

      # View your email messages when the add-on is running
      "https://www.googleapis.com/auth/gmail.addons.current.message.readonly",

      # Manage drafts and send emails
      "https://www.googleapis.com/auth/gmail.compose",

      # Insert mail into your mailbox
      "https://www.googleapis.com/auth/gmail.insert",

      # Manage mailbox labels
      "https://www.googleapis.com/auth/gmail.labels",

      # View your email message metadata such as labels and headers, but not the email body
      "https://www.googleapis.com/auth/gmail.metadata",

      # View and modify but not delete your email
      "https://www.googleapis.com/auth/gmail.modify",

      # View your email messages and settings
      "https://www.googleapis.com/auth/gmail.readonly",

      # Send email on your behalf
      "https://www.googleapis.com/auth/gmail.send",

      # Manage your basic mail settings
      "https://www.googleapis.com/auth/gmail.settings.basic",

      # Manage your sensitive mail settings, including who can manage your mail
      "https://www.googleapis.com/auth/gmail.settings.sharing"
    ],
    otp_app: :google_api_gmail,
    base_url: "https://gmail.googleapis.com/"
end
