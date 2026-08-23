# Veri Bilimi için R (2e) — Türkçe

<!-- badges: start -->

[![Quarto kitabını oluştur ve GitHub Pages'a dağıt](https://github.com/TerekliTahaBerk/r4ds-2e-tr/actions/workflows/build_book.yaml/badge.svg)](https://github.com/TerekliTahaBerk/r4ds-2e-tr/actions/workflows/build_book.yaml)

<!-- badges: end -->

Bu depo, Hadley Wickham, Mine Çetinkaya-Rundel ve Garrett Grolemund tarafından yazılan [*R for Data Science* (2e)](https://r4ds.hadley.nz/) kitabının Türkçe çevirisini içerir. Yayımlanan Türkçe kitabı [www.tahaberk.com/r4ds-2e-tr](https://www.tahaberk.com/r4ds-2e-tr/) adresinde okuyabilirsiniz.

Çeviri, İngilizce kaynak deponun `e7a2b797b6bff53602a6e1d2fbe6d0a0a2c01a17` commit'i esas alınarak hazırlanmıştır. Kitap [Quarto](https://quarto.org/) ile oluşturulur.

İkinci baskının Türkçe çevirisi **Taha Berk Terekli** tarafından hazırlanmıştır. Birinci baskının Türkçe çevirisine emek veren editör ve katkıcılara kitabın [Çeviriye önsöz](index.qmd#çeviriye-önsöz) bölümünde teşekkür edilmektedir.

## Yerel olarak oluşturma

Kitabı oluşturmak için güncel bir Quarto kurulumu, R ve `DESCRIPTION` dosyasında listelenen R paketleri gerekir. Bağımlılıkları kurduktan sonra depo kökünde şu komutu çalıştırın:

``` sh
quarto render
```

Oluşturulan site `_book/` dizinine yazılır. GitHub Actions iş akışı, `main` dalına gönderilen değişiklikleri otomatik olarak oluşturup GitHub Pages'a dağıtır.

## Çeviri ilkeleri

Teknik terim tercihleri [TRANSLATION_GLOSSARY.md](TRANSLATION_GLOSSARY.md) dosyasında tutulur. Fonksiyon, paket, değişken, veri kümesi, Quarto seçeneği ve çapraz başvuru kimlikleri çevrilmez; okuyucuya gösterilen metinler, şekil açıklamaları ve alternatif metinler Türkçeleştirilir.

## Görseller ve kod örnekleri

Çeviri, kitabın özgün görsellerini, ekran görüntülerini, grafiklerini ve kod örneklerini mümkün olduğunca değiştirmeden korur. Bu öğeler İngilizce kalabilir; okuyucuya yönelik şekil açıklamaları, alternatif metinler ve çevreleyen anlatım Türkçeleştirilir.

## Katkıda bulunma

Yazım hataları, teknik sorunlar ve çeviri önerileri için [katkı yönergelerini](contribute.qmd) izleyebilirsiniz. Bu projeye katkıda bulunan herkesin [Davranış Kuralları'na](CODE_OF_CONDUCT.md) uyması beklenir.

## Lisans

Kitabın içeriği, depodaki [LICENSE](LICENSE) dosyasında belirtilen Creative Commons BY-NC-ND 3.0 lisansı kapsamındadır.
