# Copyright (c) Meta Platforms, Inc. and affiliates.
# All rights reserved.

# This source code is licensed under the license found in the
# LICENSE file in the root directory of this source tree.

require 'faraday/multipart'

module FacebookAds
  class VideoIO < ::UploadIO
    def is_video?
      true
    end
  end
end
