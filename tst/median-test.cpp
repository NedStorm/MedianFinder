#include "gtest/gtest.h"
#include "median.h"

TEST(medianTest, test1)
{
	EXPECT_EQ (median ({1,2,3,4,5}, 5), 3);
}

