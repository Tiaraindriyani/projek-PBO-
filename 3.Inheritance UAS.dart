class Toko {
  String? barang;
  String? nama;
  String? harga;
  String? nm_beli;
  String? nm_jual;
  String? admin;

  void sayhallo(String nama) {
    print('$nama');
  }

  void saybarang(String barang) {
    print('$barang');
  }

  void sayharga(String harga) {
    print('$harga');
  }
}

class Pembeli extends Toko {
  void detail_pembeli(String name_beli) {
    print('=>DETAIL TRANSAKSI UNTUK ${this.nm_beli}');
  }
}

class Penjual extends Toko {
  void detail_penjual(String name_penjual) {
    print('=>DETAIL TRANSAKSI UNTUK $nm_jual');
  }
}

class Admin extends Toko {
  void saypenjual(String nama) {
    print('$nama');
  }

  void detail_admin(String name_admin) {
    print('=>DETAIL TRANSAKSI UNTUK $admin');
  }
}

void main() {
  var pembeli = Pembeli();
  pembeli.nm_beli = "PEMBELI";
  pembeli.detail_pembeli("");
  pembeli.sayhallo("Nama pembeli: ALFIAN SETO");
  pembeli.saybarang("Barang yang dibeli: Tas");
  pembeli.sayharga("Harga: 150000");

  var pj = Penjual();
  pj.nm_jual = "PENJUAL";
  pj.detail_penjual("");
  pj.sayhallo("Nama pembeli: ADI NUGRAHA");
  pj.saybarang("Barang yang dibeli: Tas");
  pj.sayharga("Harga: 150000");

  var adm = Admin();
  adm.admin = "ADMIN";
  adm.detail_admin("");
  adm.saypenjual("Nama penjual: ALFIAN SETO");
  adm.sayhallo("Nama pembeli: ADI NUGRAHA");
  adm.saybarang("Barang yang dibeli: Tas");
  adm.sayharga("Harga: 150000");
}
