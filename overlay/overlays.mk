# Copyright (C) 2023 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Overlays
PRODUCT_PACKAGES += \
    AOSPABlackThemeOverlay \
    AOSPAFrameworksOverlay \
    AOSPAImmersiveNavigationOverlay \
    AOSPANetworkStackOverlay \
    AOSPANetworkStackMainlineOverlay \
    AOSPASettingsOverlay \
    AOSPASettingsProviderOverlay \
    AOSPASystemUIOverlay \
    AOSPAWifiOverlay \
    FontGoogleSansOverlay \
    FontHarmonySansOverlay \
    FontInterOverlay \
    FontLinotteSourceOverlay \
    FontManropeOverlay \
    FontOnePlusOverlay  \
    FontOppoSansOverlay \
    FontPingFangOverlay \
    FontUrbanistOverlay \
    IconPackCircularAndroidOverlay \
    IconPackCircularLauncherOverlay \
    IconPackCircularSettingsOverlay \
    IconPackCircularSystemUIOverlay \
    IconPackCircularThemePickerOverlay \
    IconPackVictorAndroidOverlay \
    IconPackVictorLauncherOverlay \
    IconPackVictorSettingsOverlay \
    IconPackVictorSystemUIOverlay \
    IconPackVictorThemePickerOverlay \
    IconPackSamAndroidOverlay \
    IconPackSamLauncherOverlay \
    IconPackSamSettingsOverlay \
    IconPackSamSystemUIOverlay \
    IconPackSamThemePickerOverlay \
    IconPackKaiAndroidOverlay \
    IconPackKaiLauncherOverlay \
    IconPackKaiSettingsOverlay \
    IconPackKaiSystemUIOverlay \
    IconPackKaiThemePickerOverlay \
    IconPackFilledAndroidOverlay \
    IconPackFilledLauncherOverlay \
    IconPackFilledSettingsOverlay \
    IconPackFilledSystemUIOverlay \
    IconPackFilledThemePickerOverlay \
    IconPackRoundedAndroidOverlay \
    IconPackRoundedLauncherOverlay \
    IconPackRoundedSettingsOverlay \
    IconPackRoundedSystemUIOverlay \
    IconPackRoundedThemePickerOverlay \
    ParanoidLauncherOverlay

# Pixel Launcher
ifeq ($(INCLUDE_PIXEL_LAUNCHER),true)
PRODUCT_PACKAGES += \
    NexusLauncherOverlay \
    SimpleDeviceConfigOverlay \
    PixelLauncherConfigOverlay
endif

PRODUCT_ENFORCE_RRO_EXCLUDED_OVERLAYS += vendor/aospa/overlay/static
PRODUCT_PACKAGE_OVERLAYS += vendor/aospa/overlay/static
