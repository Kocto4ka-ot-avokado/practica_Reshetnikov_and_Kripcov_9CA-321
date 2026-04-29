#!/bin/bash

group="321"
name="Костя"
surname="Решетников"
stipendia=748
usd_rate=90
usd_sum=$(echo "scale=2; $stipendia / $usd_rate" | bc)

echo "Я учусь в $group, зовут меня $name $surname. В этом месяце мне пришла стипендия размером в $stipendia рублей, это $usd_sum$."