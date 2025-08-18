#!/usr/bin/env bash
set -euo pipefail

echo "[*] Pre-commit hook'ları yükleniyor"
pip install --upgrade pip pre-commit
pre-commit install

echo "[*] Git LFS etkinleştiriliyor"
git lfs install || true

echo "[*] Temel kontrol bitti. Projeyi keyifle kullanın!"
