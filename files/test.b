int x;
int y;
void z;
bool w;
bool w1;
int x1_1;
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
    x = 151 + y * z / !x - -z;
    if (x == tru) {
        x = y.z;
    }
    if (x == fls) {
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
    ++z;
    --z;
    }

    repeat (z == y) {
    z = x;
    }

    print << x;  /// comment
    receive >> z;  ### comment 
}
