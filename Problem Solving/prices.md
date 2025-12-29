# Best Time to Buy and Sell Stock II
```
You are given an integer array prices where prices[i] is the price of a given stock on the ith day.

On each day, you may decide to buy and/or sell the stock. You can only hold at most one share of the stock at any time. However, you can sell and buy the stock multiple times on the same day, ensuring you never hold more than one share of the stock.

Find and return the maximum profit you can achieve.
```

## Example 1:
```
Input: prices = [7,1,5,3,6,4]
Output: 7
Explanation: Buy on day 2 (price = 1) and sell on day 3 (price = 5), profit = 5-1 = 4.
Then buy on day 4 (price = 3) and sell on day 5 (price = 6), profit = 6-3 = 3.
Total profit is 4 + 3 = 7.
```

## Example 2:
```
Input: prices = [1,2,3,4,5]
Output: 4
Explanation: Buy on day 1 (price = 1) and sell on day 5 (price = 5), profit = 5-1 = 4.
Total profit is 4.
```

## EX CODE
```
label visit[] price_day(array=some) {

    final_sum = 0
    i = 0

    label @repeat {
        if i < array_len(src=some) - 1 {

            k = i + 1
            if (some[k] > some[i]) {
                final_sum = final_sum + (some[k] - some[i])
            }

            i = i + 1
            jump repeat
        } else {
            jump done
        }
    }

    label @done {
        print(src=final_sum)
    }

    if i == array_len(src=some)-1 {
        pass
    } else {
        jump repeat
    }
}

price_day(array=[&l, 7,1,5,3,6,4])
```
## save as test.ex
> Remember File Extension as .ex

