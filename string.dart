void main() {
    String namaDepan = 'Andi';
    String namaBelakang = "Sanjaya";
    dynamic nama = 'Budi';
    print(nama);
    nama = 10;
    print(nama);
    nama = true;
    print(nama);

    var namaLengkap = '$namaDepan $namaBelakang';
    var namaLengkap2 = '${namaDepan} ${namaBelakang}';

    var kalimat = '''
    ini adalah kalimat yang
    terdiri dari beberapa baris
    ''';

    print(namaLengkap);
    print(namaLengkap2);
    print(namaDepan + namaBelakang);

    print(kalimat);
}