fn f() {
  for (i in [1, 2, 3]) {
    return i
  }
}

System.print(f())
// expect: 1
