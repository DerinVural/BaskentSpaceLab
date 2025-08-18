# cFS (Core Flight System)

## İçerik
- `apps/` — Özel uygulamalar
- `config/` — Mission/ platform config
- `tables/` — Tablo dosyaları
- `cmake/` — Build sistem

## Derleme (örnek)
```bash
# Bağımlılıklar ve toolchain projeye göre değişebilir
mkdir build && cd build
cmake ..
make -j
```
