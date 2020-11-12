//
// Created by Kody on 11/12/2020.
//

#include "defaults.h"

defaults::currency defaults::getCurrency(){
return defaultCurrency;
}
void defaults::setCurrency(currency curr) {
    defaultCurrency = curr;
}