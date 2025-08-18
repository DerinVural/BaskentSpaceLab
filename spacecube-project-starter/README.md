# SpaceCube Project

Bu repo; **SpaceCube Mini v3.0** tabanlı bir sistem için kod, dokümantasyon ve proje yönetimini tek çatı altında toplamak amacıyla oluşturulmuş bir başlangıç şablonudur.

## Kapsam
- `fpga/` — XQRKU060 (Kintex UltraScale RT) tabanlı FPGA tasarımları (RTL, kısıtlar, IP konfigleri)
- `software/cfs/` — cFS uygulamaları, mission config ve table’lar
- `ground/cosmos/` — COSMOS komut/telemetri konfigleri ve scriptleri
- `sim/nos3/` — NOS3 senaryoları ve simülasyon altyapısı
- `docs/` — Mimari, arayüzler, AIT/OPS prosedürleri
- `hardware/` — Şematikler, PCB dosyaları (LFS ile)
- `scripts/` — Geliştirici araçları ve otomasyon scriptleri

## Başlangıç
```bash
# Depoyu klonlayın
git clone <repo-url> spacecube
cd spacecube

# Git LFS’i etkinleştirin (bitstream, şematik, PDF vb. büyük dosyalar için)
git lfs install
git lfs track "*.bit" "*.bin" "*.mcs" "*.dcp" "*.xsa" "*.xpr" "*.xdc" "*.pdf" "*.zip" "*.stl" "*.step" "*.brd" "*.sch" "*.kicad_pcb" "*.kicad_sch"

# Pre-commit hook'ları (opsiyonel ama önerilir)
pip install pre-commit
pre-commit install
```

## Proje Yönetimi
- **Issues**: hata, geliştirme talebi, görevler
- **Milestones**: sürüm veya kampanya odaklı kilometre taşları
- **Projects**: Kanban (Backlog → In Progress → Review → Done)

## Lisans
Bu repo **Apache-2.0** lisansı ile lisanslanmıştır (bkz. `LICENSE`).
