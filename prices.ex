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
