rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/rayrzy-labs/android_hardware_qcom_audio -b 10-sm8150 hardware/qcom-caf/sm8150/audio --depth=1
git clone https://github.com/rayrzy-labs/android_hardware_qcom_display -b 10-sm8150 hardware/qcom-caf/sm8150/display --depth=1
git clone https://github.com/rayrzy-labs/android_hardware_qcom_media -b 10-sm8150 hardware/qcom-caf/sm8150/media --depth=1
