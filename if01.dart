void main() {
  // Butun son berinlgan.Agar,berilgan son musbat bolsa,1 ga oshirilsin,aks holda o'zgartirilmasin.
  // Hosil bo'lgan sonni ekranga chiqaruvchi dastur tuzing.

  int son = 10;
  if (son > 0) {
    son++;
  } else {
    son = son;
  }
  print(son);
}
