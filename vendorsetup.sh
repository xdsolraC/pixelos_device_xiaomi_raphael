rm -rf hardware/qcom-caf/sm8150/display
rm -rf vendor/qcom/opensource/commonsys/display
rm -rf vendor/qcom/opensource/commonsys-intf/display
rm -rf vendor/qcom/opensource/display
rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/media
rm -rf packages/resources/devicesettings
git clone https://github.com/VoltageOS/hardware_qcom_display.git -b 12-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/VoltageOS/vendor_qcom_opensource_display-commonsys.git -b 12l vendor/qcom/opensource/commonsys/display
git clone https://github.com/VoltageOS/vendor_qcom_opensource_display-commonsys-intf.git -b 12l vendor/qcom/opensource/commonsys-intf/display
git clone https://github.com/VoltageOS/vendor_qcom_opensource_display.git -b 12l vendor/qcom/opensource/display
git clone https://github.com/VoltageOS/hardware_qcom_audio.git -b 12-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/VoltageOS/hardware_qcom_media.git -b 12-sm8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/LineageOS/android_packages_resources_devicesettings.git -b lineage-19.1 packages/resources/devicesettings
git clone https://github.com/xdsolraC/pixelos_vendor_xiaomi_raphael.git -b 12l vendor/xiaomi/raphael --depth=1
git clone https://github.com/xdsolraC/kernel_xiaomi_raphael.git -b 12l kernel/xiaomi/raphael --depth=1
git clone https://gitlab.com/varunhardgamer/trb_clang.git -b 15 prebuilts/clang/host/linux-x86/trb_clang --depth=1
