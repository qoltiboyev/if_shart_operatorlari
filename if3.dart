void main() {
  // Butun son berilgan.Agar son musbat bolsa 1 ga oshiring,manfiy bolsa 2 ga kamytiring.
  //Agar 0 teng  bo'lsa,10  ni o'zlashtirsin.

  int nummber = 0;

  if (nummber > 0) {
    nummber++;
    print(nummber);
  } else if (nummber < 0) {
    nummber -= 2;
    print(nummber);
  } else if (nummber == 0) {
    nummber = 10;
    print(nummber);
  }
}
