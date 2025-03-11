venv/bin/python3 lzss.py --encode firmware.bin firmware.lzss
venv/bin/python3 bin2ota.py ESP32 firmware.lzss firmware.ota
echo "OTA created"

