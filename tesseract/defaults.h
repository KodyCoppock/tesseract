//
// Created by Kody on 11/12/2020.
//

#ifndef TESSERACT_DEFAULTS_H
#define TESSERACT_DEFAULTS_H


class defaults {
public:
    enum currency {USD,GBP};
    enum currency getCurrency();
protected:
    currency defaultCurrency;
};


#endif //TESSERACT_DEFAULTS_H
