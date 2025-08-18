# Mimari Genel Bakış

## Donanım
- **FPGA**: PolarFire FPGA
- **CPU**: hard RISC-V CPU alt sistemi
- **Veri Hatları**: PCIe Gen2 x4, HDMI 2.0 Tx/Rx, MIPI CSI-2 Rx (dual 4K) ve MIPI DSI Tx , 2× GbE (SGMII), USB 2.0 (ULPI PHY), 4× UART, 2× CAN, mikroBUS, Wi-Fi b/g/n + Bluetooth 5.0, 
- **Bellek**: DDR4 (rad-hard),LDDR4, eMMC 8 GB + MicroSD, SPI Flash 1 Gb 

## Yazılım
- **Uçuş Yazılımı**: cFS (core + app'ler)
- **Yer Segmenti**: COSMOS (komut/telemetri)
- **Simülasyon**: NOS3 (senaryolar, commissioning, entegrasyon), 42 Dynamic Simulator (yörünge ve tutum dinamikleri)

## Akış
1. Yer istasyonu → COSMOS → Komut
2. FPGA hızlandırma ve veri yönlendirme
3. CPU görev yönetimi ve dosya/telemetri
4. NOS3 ile donanım/işletim simülasyonu
