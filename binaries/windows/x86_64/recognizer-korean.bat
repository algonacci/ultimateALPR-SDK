recognizer.exe ^
    --image ../../../assets/images/korea.jpg ^
    --assets ../../../assets ^
    --charset korean ^
    --car_noplate_detect_enabled false ^
    --ienv_enabled true ^
    --openvino_enabled true ^
    --openvino_device CPU ^
    --klass_lpci_enabled true ^
    --klass_vcr_enabled true ^
    --klass_vmmr_enabled true ^
    --klass_vbsr_enabled true ^
    --parallel false