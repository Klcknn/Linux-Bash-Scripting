# Bilgisayarlarımız içerisindeki temp dosyalarını silmeye çalışalım.

# ! /bin/bash


temp_dir=`/tmp`

echo "temp_dir dosyası içerisindeki geçici dosyalar siliniyor."

files = `ls -l ${temp_dir} | wc -l`

echo "${temp_dir} klasörü içerisinde toplamda ${files} temporary(geciçi) dosya bulunmaktadır. "

rm -rf $temp_dir/*
echo "Temporary dosyalar siliniyor.."
sleep 2

if [[ "$?" == 0 ]]; 
then
    echo "Tüm temporary(geciçi) dosyalar silindi.."
else
    echo "Bir hata oluştu tüm geçici dosyalar silinemedi"
fi

sleep 1
files_2 = `ls -l ${temp_dir} | wc -l`
echo "${temp_dir} klasörü içerisinde toplamda ${files_2} temporary(geciçi) dosya bulunmaktadır. "







