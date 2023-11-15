rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
rm -rf vendor/qcom/opensource/vibrator
echo "delete hals"
git clone https://github.com/BMW-caf-clo/android_hardware_qcom-caf_sm8150_audio -b 13.0 hardware/qcom-caf/sm8150/audio
git clone https://github.com/BMW-caf-clo/android_hardware_qcom-caf_sm8150_display -b 13.0 hardware/qcom-caf/sm8150/display
git clone https://github.com/BMW-caf-clo/android_hardware_qcom-caf_sm8150_media -b 13.0 hardware/qcom-caf/sm8150/media
git clone https://github.com/BMW-caf-clo/android_vendor_qcom_opensource_vibrator -b 13.0 vendor/qcom/opensource/vibrator
echo "cloned hals"
