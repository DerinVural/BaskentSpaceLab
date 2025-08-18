# Mimari Genel Bakış

## Donanım
- **FPGA**: XQRKU060 (Kintex UltraScale RT)
- **Harici CPU**: (örnek) GR740 / RAD750 / LEON3/4
- **Veri Hatları**: PCIe Gen3 x8, SpaceFibre/SpaceWire, LVDS
- **Bellek**: DDR3/DDR4 (rad-hard), NAND/NOR

## Yazılım
- **Uçuş Yazılımı**: cFS (core + app'ler)
- **Yer Segmenti**: COSMOS (komut/telemetri)
- **Simülasyon**: NOS3 (senaryolar, commissioning)

## Akış
1. Yer istasyonu → COSMOS → Komut
2. FPGA hızlandırma ve veri yönlendirme
3. CPU görev yönetimi ve dosya/telemetri
4. NOS3 ile donanım/işletim simülasyonu
