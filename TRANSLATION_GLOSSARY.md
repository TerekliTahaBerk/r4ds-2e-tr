# R4DS 2e Türkçe çeviri sözlüğü

Bu dosya, bölümler arasında tutarlı teknik dil kullanmak için tutulan çeviri belleğidir. Bağlam farklı bir karşılık gerektiriyorsa ilgili dosyada bu durum ayrıca değerlendirilir.

| English term | Tercih edilen Türkçe | İlk kullanım | Notlar |
|---|---|---|---|
| aesthetic / aesthetic mapping | estetik / estetik eşleme | `data-visualize.qmd` | ggplot2 bağlamında kullanılır. |
| assignment / assignment operator | atama / atama operatörü | `workflow-basics.qmd` | `<-` kod içinde aynen korunur. |
| authentication | kimlik doğrulama | `spreadsheets.qmd` | Google E-Tablolar ve web hizmetleri bağlamında. |
| anonymous function | anonim fonksiyon | `iteration.qmd` | Tek kullanımlık fonksiyonlar için `\(x)` temel R sözdizimi korunur. |
| apply family | apply ailesi | `base-R.qmd` | `lapply()`, `sapply()`, `vapply()`, `tapply()` ve `apply()` fonksiyonları. |
| best practices | en iyi uygulamalar | `index.qmd` | İngilizcesi yalnızca kavramın ilk kez tanıtılmasının yararlı olduğu bağlamlarda verilir. |
| big data | büyük veri | `preface-2e.qmd` | Çoğul bağlamda “büyük veriler” kullanılabilir. |
| bin | aralık | `data-visualize.qmd` | Histogram bağlamında ilk kullanımda İngilizcesi parantez içinde verilir; `binwidth` argümanı çevrilmez. |
| bibliography / citation | kaynakça / alıntı | `quarto.qmd` | Pandoc alıntı söz dizimi ve YAML alan adları çevrilmez. |
| caching / cache | önbelleğe alma / önbellek | `quarto.qmd` | `cache`, `cache.extra` ve `dependson` seçenekleri aynen korunur. |
| cognitive resources | zihinsel kaynaklar | `index.qmd` | “Bilişsel kaynaklar” yerine başlangıç düzeyindeki okur için daha doğal karşılık. |
| code chunk | kod bloğu | `quarto.qmd` | “Chunk” yalnızca RStudio arayüz komutlarında özgün adıyla korunur. |
| code style / styling | kod stili / kodu biçimlendirme | `workflow-style.qmd` | “Stilize etmek” kullanılmaz; `styler` paket adı korunur. |
| data science | veri bilimi | `index.qmd` | Çeviriye önsözde ilk kullanımda İngilizcesi parantez içinde verilir. |
| data frame | veri çerçevesi | `intro.qmd` | İlk kullanımda İngilizcesi parantez içinde verilir. |
| data masking | veri maskeleme | `functions.qmd` | İlk kullanımda İngilizcesi parantez içinde verilir. |
| database / DBMS | veritabanı / veritabanı yönetim sistemi | `databases.qmd` | Ürün ve paket adları korunur. |
| delimiter / delimited | ayraç / ayrılmış | `data-import.qmd` | CSV ve TSV gibi düz metin dosyaları bağlamında. |
| dataset | veri kümesi | `whole-game.qmd` | “Veri seti” yerine tercih edilir. |
| data wrangling / wrangling | veri düzenleme / verileri düzenleme | `index.qmd` | Cümledeki görevine göre isim veya fiil biçimi kullanılır. |
| facet | panel / panellere ayırma | `data-visualize.qmd` | Fonksiyon adlarında ve gerektiğinde teknik kavram olarak `facet` korunur. |
| factor / factor level | faktör / faktör düzeyi | `factors.qmd` | Faktör değerlerinin geçerli kümesi için “düzey” kullanılır; fonksiyon adları çevrilmez. |
| figure | şekil | `quarto.qmd` | Grafik ve dış görselleri kapsayan Quarto terimi; `fig-*` seçenekleri çevrilmez. |
| flipper | yüzgeç | `data-visualize.qmd` | Sütun adı `flipper_length_mm` aynen korunur. |
| geom | `geom` / geometrik nesne | `data-visualize.qmd` | ggplot2 teknik terimi ve `geom_*()` fonksiyon adları korunur. |
| grammar of graphics | grafik grameri | `index.qmd` | İlk uygun kullanımda İngilizcesi parantez içinde verilir. |
| guide | kılavuz | `communication.qmd` | ggplot2 bağlamında eksenleri ve göstergeleri kapsayan üst kavram. |
| embracing | sarmalama | `functions.qmd` | Tidy evaluation bağlamındaki `{{{ }}}` tekniği; ilk kullanımda İngilizcesi verilir. |
| functional programming | fonksiyonel programlama | `iteration.qmd` | Fonksiyonları girdi olarak alan fonksiyonlar bağlamında. |
| iteration | iterasyon | `program.qmd` | Tekrarlanan işlemlerin farklı girdilere uygulanması. |
| join | birleştirme | `joins.qmd` | `*_join()` fonksiyon adları çevrilmez; equi/non-equi için “eşitlik/eşitsizlik birleştirmesi” kullanılır. |
| key / primary key / foreign key | anahtar / birincil anahtar / yabancı anahtar | `joins.qmd` | Birden çok değişkenli anahtar için “bileşik anahtar”, yapay kimlik için “vekil anahtar” kullanılır. |
| legend | gösterge | `data-visualize.qmd` | İlk kullanımda İngilizcesi parantez içinde verilir. |
| list-column | liste sütunu | `rectangling.qmd` | Fonksiyon ve argüman adları çevrilmez. |
| missing value / explicit / implicit | eksik değer / açık / örtük | `missing-values.qmd` | Görünür `NA` için “açık”, satırın yokluğundan kaynaklanan eksiklik için “örtük” kullanılır. |
| overplotting | üst üste çizim | `layers.qmd` | Aynı veya çok yakın konumdaki gözlemlerin birbirini örtmesi. |
| output format | çıktı biçimi | `quarto-formats.qmd` | `format` ve `output_format` teknik adları aynen korunur. |
| literate programming | açıklamalı programlama | `index.qmd` | İlk uygun kullanımda İngilizcesi parantez içinde verilir. |
| part | kısım | `preface-2e.qmd` | Quarto kitap yapısındaki `part`; altındaki `chapter` için “bölüm” kullanılır. |
| Parquet | Parquet | `arrow.qmd` | Biçim adı metinde büyük harfle; kod içindeki `"parquet"` değeri aynen korunur. |
| partition / partitioning | bölüm / bölümlendirme | `arrow.qmd` | Büyük veri dosyalarının fiziksel olarak bölünmesi bağlamında. |
| pipe / pipeline | pipe operatörü / işlem hattı | `data-transform.qmd` | `|>` ve `%>%` kod içinde aynen korunur; toplulukta yerleşik “pipe” adı kullanılır. |
| partial matching | kısmi eşleşme | `base-R.qmd` | Temel `data.frame` nesnelerindeki `$` davranışı. |
| prompt | istem | `intro.qmd` | Konsoldaki `>` işareti; ilk kullanımda İngilizcesi parantez içinde verilir. |
| query | sorgu | `databases.qmd` | SQL ve dbplyr bağlamında. |
| regular expression / regex | düzenli ifade / regex | `regexps.qmd` | Teknik kısaltma korunur; metakarakterler ve kalıp söz dizimi çevrilmez. |
| rectangling | dikdörtgensel hâle getirme | `rectangling.qmd` | İlk kullanımda hiyerarşik verileri satır ve sütunlara dönüştürme olarak açıklanır. |
| reproducible research | yeniden üretilebilir araştırma | `index.qmd` | “Tekrarlanabilir” yerine sonuçların yeniden üretilebilmesini vurgular. |
| render | işlemek | `quarto.qmd` | RStudio düğmesi/komutu olarak “Render” korunur; eylem metin içinde “işlemek”tir. |
| reprex / reproducible example | `reprex` / yeniden üretilebilir örnek | `data-import.qmd` | İlk kullanımda Türkçe açıklamasıyla birlikte verilir. |
| relative / absolute path | göreli / mutlak yol | `workflow-scripts.qmd` | “Göreceli yol” yerine kısa teknik karşılık kullanılır. |
| scaling | ölçekleme | `data-visualize.qmd` | ggplot2'nin estetik değerleri değişken düzeylerine atama süreci. |
| scale | ölçek | `communication.qmd` | Fonksiyon adları (`scale_*()`) ve argüman adları çevrilmez. |
| selector / CSS selector | seçici / CSS seçicisi | `webscraping.qmd` | HTML öğelerini bulmaya yönelik CSS örüntüsü. |
| side effect | yan etki | `base-R.qmd` | Bir değer döndürmenin dışında dosya yazma gibi dışsal sonuç oluşturan işlem. |
| time span / duration / period / interval | zaman aralığı / süre / dönem / aralık | `datetimes.qmd` | lubridate sınıfları arasındaki teknik ayrımı korur; fonksiyon ve sınıf adları çevrilmez. |
| sectioning comments | bölüm yorumları | `workflow-style.qmd` | RStudio'nun script içi bölüm başlıkları. |
| snake_case | `snake_case` yazımı | `workflow-basics.qmd` | Teknik ad çevrilmez; sözcüklerin alt çizgiyle ayrıldığı açıklanır. |
| source of truth | tek doğruluk kaynağı | `workflow-scripts.qmd` | Analizi yeniden üretmekte esas alınan kalıcı kayıt. |
| source editor / visual editor | kaynak düzenleyici / görsel düzenleyici | `quarto.qmd` | RStudio düzenleme kipleri. |
| spreadsheet / worksheet | hesap çizelgesi / çalışma sayfası | `spreadsheets.qmd` | Ürün adı olarak Google E-Tablolar kullanılır. |
| summary / summarize | özet / özetlemek | `data-transform.qmd` | `summarize()` fonksiyon adı çevrilmez. |
| subsetting | alt kümeleme | `base-R.qmd` | `[`, `[[` ve `$` ile öğe seçme/çıkarma bağlamında. |
| tidy data | düzenli veri | `data-tidy.qmd` | İlk kullanımda İngilizcesi parantez içinde verilir. |
| tidy evaluation | *tidy evaluation* | `preface-2e.qmd` | Yerleşik teknik çerçevenin adı korunur; bağlam içinde Türkçe açıklanır. |
| tidy selection | tidy seçimi | `functions.qmd` | İlk kullanımda İngilizcesi parantez içinde verilir. |
| untidy / messy data | düzensiz / dağınık veri | `data-tidy.qmd` | “Messy” için bağlama göre “dağınık”, teknik karşıtlıkta “düzensiz” kullanılır. |
| web scraping | web kazıma / web sitelerinden veri kazıma | `preface-2e.qmd` | Cümledeki görevine göre isim veya fiil biçimi kullanılır. |
| wild-caught code | doğal ortamında karşınıza çıkan kod | `preface-2e.qmd` | Kaynaktaki biyolojik metaforu koruyan bağlamsal karşılık. |
| workflow | iş akışı | `whole-game.qmd` | Bölüm başlıklarında da bu karşılık kullanılır. |
| workflow practices | iş akışı uygulamaları | `whole-game.qmd` | “İş akışı pratikleri” yerine doğal Türkçe karşılık. |
| YAML header | YAML üst bilgisi | `quarto.qmd` | YAML anahtarları ve değerleri yalnızca kullanıcıya görünen metin olmadıkça çevrilmez. |
