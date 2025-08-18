# FPGA
PolarFire FPGA’lar, uzay ortamının zorlu koşullarına dayanabilecek şekilde tasarlanmış, düşük güç tüketimi ve yüksek radyasyon toleransına sahip yarı iletken cihazlardır. Uzaydaki kozmik ışınlar ve güneş patlamalarının neden olduğu radyasyon etkilerine karşı yüksek dayanıklılık sunmaları, uzun süreli görevlerde güvenilirlik sağlar. Ayrıca, entegre CPU ve FPGA yapısıyla gerçek zamanlı işlem ve esnek programlanabilirlik imkânı vererek, karmaşık uzay görevlerinde farklı algoritmaların tek bir çip üzerinde çalışmasına olanak tanır. Geniş ve yüksek hızlı I/O desteği sayesinde çeşitli sensörler ve haberleşme protokolleriyle kolay entegrasyon sağlar. Bu özellikleriyle PolarFire FPGA’lar; düşük güç tüketimi, yüksek performans ve güvenilirlik gerektiren uzay projelerinde tercih edilen, diğer standart FPGA kartlardan önemli ölçüde ayrılan bir çözümdür.
Bu proje, üniversite-sanayi iş birliğiyle öğrencilerin ileri teknoloji alanlarında yetkinlik kazanmasını hedeflemektedir. NASA’nın SpaceCube platformundan esinlenerek, yüksek performanslı hibrit işlem mimarileri temel alınacak ve bu doğrultuda özgün bir platform geliştirilerek uzay ve gömülü sistem uygulamalarında kullanılacaktır. SpaceCube’un CPU, FPGA ve yapay zekâ entegrasyonundaki yaklaşımı, proje kapsamında oluşturulacak mimarinin tasarımında yol gösterici olacak; böylece öğrenciler hem güncel teknolojileri kavrayacak hem de yenilikçi çözümler geliştirme becerisi kazanacaktır.

## Klasör Yapısı
- `rtl/` — Verilog/VHDL kaynakları
- `constraints/` — XDC kısıt dosyaları
- `ip/` — IP konfigürasyon dosyaları
- `scripts/` — Vivado/Makefile/ Tcl scriptleri
- `sim/` — Testbench ve simülasyon

## Bitstream Yayınlama
- `releases/` altında sürümlenen bitstream'ler (Git LFS)
