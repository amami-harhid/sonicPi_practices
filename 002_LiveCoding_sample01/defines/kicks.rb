# fourKick
# sample :bd_haus, rate: 2, release: 0.5, amp: 2
# - rate(2)を 変更してロードしてみよう
# --> 20  音が高く短く カッカッカッ　と鳴ります。
# --> -2  音が逆転し、ウップ、ウップ　と鳴ります。
# --> 0.01 音が低く長くなります(amp を 5 にすると聞こえやすい), 心臓音みたい
# - release を大きくすると 音の終わりが長引きます。0 にするとすぐ止まる
define :kick do
    sample :bd_haus, rate: 2, release: 0.5, amp: 2
    sleep 1
end

# fourKick2
# sample :bd_boom, rate: rrand(0.1, 50), amp: 0.5
# 0.25拍後に 鳴らします。
define :kick2 do
    sleep 0.25
    sample :bd_boom, rate: rrand(0.1, 50), amp: 0.5
    sleep 0.75
end