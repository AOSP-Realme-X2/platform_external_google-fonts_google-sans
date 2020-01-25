#
# Copyright (C) 2020 shagbag913
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
#

LOCAL_PATH := external/google-fonts/google-sans

VARIANTS := Bold BoldItalic Italic Medium MediumItalic Regular

PRODUCT_COPY_FILES += $(foreach f,$(VARIANTS),\
	$(LOCAL_PATH)/GoogleSans-$(f).ttf:$(TARGET_COPY_OUT_PRODUCT)/fonts/GoogleSans-$(f).ttf)
