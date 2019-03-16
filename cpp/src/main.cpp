#include "lib.h"
#include "lib2.h"

int main(int, char**) {
    return lib::f() - lib::f() + lib2::f() - lib2::f();
}
