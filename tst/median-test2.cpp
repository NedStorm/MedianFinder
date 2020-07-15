#include "gtest/gtest.h"
#include "median.h"

TEST(medianTest2, test2)
{
	EXPECT_EQ (median ({2,3,4,6,1,5,8}, 7), 4);
}

