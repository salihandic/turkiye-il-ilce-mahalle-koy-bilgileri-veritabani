## Türkiye İl, İlçe, Mahalle, Köy Bilgileri
**81** İl ve **970** İlçe (Google enlem ve boylam bilgileri) ile **52203** Mahalle/Köy bilgileri

### Sql Yapısı
Sql yapısı **3** tablodan oluşmaktadır.

#### 81 İl Bilgileri Tablo Yapısı
Tablo adı : **citys**
Sütunlar :**code**, **name**, **slug**, **type**, **latitude**, **longitude**, **parentcode**

#### 970 İlçe Tablo Bilgileri
Tablo adı : **district**
Sütunlar :**code**, **name**, **slug**, **type**, **latitude**, **longitude**, **parentcode**

#### 52203 Mahalle ve Köy Bilgileri
Tablo adı : **localities**
Sütunlar :**code**, **parentcode**, **name**, **slug**, **type**

### Tablo Eşleştirme

#### İl ve İlçe Eşleştirme
**citys->code** = **district->parentcode**

#### İlçe ve Mahalle/Köy Eşleştirme
**district->code** = **localities->parentcode**
