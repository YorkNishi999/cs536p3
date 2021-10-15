int x;
int y;
struct struct_a sa1;
struct struct_b {
    int x;
}
struct struct_a {
    int x;
    struct struct_b y;
}
void func () {
    int b;
    int x;
    int y;
}
bool func (bool y, int z) {
    int b;
    int x;
    int y;
}
bool func (bool x, bool y) {
    bool z;
    z = x || y;
    z = x && y;
}
bool func (int x, int y) {
    bool z;
    z = x > y;
    z = x >= y;
    z = x < y;
    z = x <= y;
    z = x == y;
    z = x != y;
    z = x + y;
    z = x - y;
    z = x * y;
    z = x / y;
    z = x + y * x / y;
    z = !x;
    z = !x + y;
    z = !x / y - x;
    ++x;
    --x;
    x = 151;
    y = "string";
    if (x == y) {
        x = y;
    }
    if (x != y) {
      z = x - y;
    } else {
      z = y - x;
    }
    ret;
    ret z;

    while (!z) {
    z = y;
    }

    repeat (z == y) {
    z = x;
    }

    print << x;  /// comment
    receive >> z;  ### comment 
}
