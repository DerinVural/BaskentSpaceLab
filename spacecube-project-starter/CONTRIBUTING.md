# Katkıda Bulunma Rehberi

## Branch Modeli
- `main`: kararlı, sürüm branch'i
- `develop`: aktif geliştirme
- `feature/<kısa-isim>`: yeni özellik
- `fix/<kısa-isim>`: hata düzeltme
- `docs/<kısa-isim>`: dokümantasyon

## Commit Mesajı
```
<tip> (<kapsam>): <özet>
feat(fpga): AXI4-Stream video pipeline eklendi
fix(cfs): table yükleme hatası düzeltildi
docs(nos3): commissioning guide güncellendi
```

## PR Kuralları
- Issue referansı (`Closes #123`) ekleyin.
- CI yeşil olmadan merge etmeyin.
- Kod, test ve doküman güncellemelerini aynı PR'a dahil edin.
