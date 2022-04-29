//
//  lib.cpp
//  test-macos-xctest
//
//  Created by Amélie Renard on 29.04.22.
//

#include "lib.h"

int fun() {
    int i = 0;
    if (i > 0) {
        return -1;
    } else {
        i = 10;
    }
    return i;
}
