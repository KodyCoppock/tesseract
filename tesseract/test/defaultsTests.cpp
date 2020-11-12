//
// Created by Kody on 11/12/2020.
//

#include "gtest/gtest.h"
#include "../defaults.h"

TEST(DefaultsTest, currency){
    defaults userDefault;
    userDefault.setCurrency(defaults::USD);
    ASSERT_EQ(defaults::USD, userDefault.getCurrency());
}