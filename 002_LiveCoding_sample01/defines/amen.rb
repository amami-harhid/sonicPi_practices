# loop_amen
# sample :loop_amen, rate: 1, start: 0.4, finish: 0.7, amp: 20
# - start:  音が始まる位置。0のときは最初から。0.5 のときは半分から。
# - finish: 音が終わる位置。1のときは全部鳴る。0.5 のときは半分なる
define :loop_amen do
    sample :loop_amen, rate: 1, start: 0.4, finish: 0.7, amp: 20
    sleep 1.5
end