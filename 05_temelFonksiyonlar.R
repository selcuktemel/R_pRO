
a<-3
b<-4
c<-5

sessionInfo() # bize sistemim hakkında bilgi veririyor
getwd() #hangi dizinde olduğumuzu gösterir [1] "C:/Users/df0270/Documents/r Çalışmalar/01_atamalar"
dir() # dizin altındaki dosyaları gösterir list.files() da aynı işlemi yapar
list.files()

file.exists("goruntuIsleme") # belirli bir dosyanın sorgulanması [1] FALSE
dir.create("goruntuIsleme") #dosya oluşturma 
ls() #bize değişkenleri gösterir
rm(c)# içine yazılan değişkenin çıkarır
# rm() çalıştırıldıktan sonra ls() tekrar çalıştırıldığında değişkenlerinde 
# rm içine yazılanın değişkenler arasında görüntülenmediği görülecektir
available.packages() #kütüphanelere erişim için kullanılır

installed.packages() # yüklü olan kütüphaneleri gösterir
options(digits = 5)
print(8.123456789) # virgülden sonra 4 karakter gösterir digit alanına kaç rakamı yazılırsa bir düşüğünü gösterir 













