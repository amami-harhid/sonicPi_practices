######################################
# Tre giorni son che Nina
# 楽譜 Art Studio まほろば 
# https://www.logical-arts.jp/
#
# ピアノ高音部
######################################

define :p1_tick do
    sleep 4
end

define :p1_000 do
    v000
end

define :p1_001 do
    play [:g3, :b3], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:g3, :b3], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:g3, :b3], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:a3, :c4], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
end

define :p1_002 do
    play [:a3, :c4], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:g3, :b3], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    sleep 1.0
    play [:a3, :c4], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
end
define :p1_003 do
    play [:a3, :c4], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:g3, :b3], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    sleep 1.0
    play [:b3, :e4], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
end
define :p1_004 do
    play :d4, attack: 0, attack_level: 0.5, sustain: 2.0, sustain_level: 0.2, release: 0
    play :a3, attack: 0, attack_level: 0.5, sustain: 1.5, sustain_level: 0.2, release: 0
    sleep 1.5
    play :c4, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play [:g3, :b3], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0.5
    sleep 1.0
    play :c4, amp:0, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play [:g3, :b3], attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
end
define :p1_005 do
    play [:e3, :a3], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:e3, :a3], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:e3, :g3, :a3], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:e3, :g3, :a3], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
end
define :p1_006 do
    play [:fs3, :a3], attack: 0, attack_level: 0.5, sustain: 1.5, sustain_level: 0.2, release: 0
    sleep 1.5
    play [:g3, :b3], attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play [:a3, :c3], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play :fs3, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    play :b3, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a3, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
end
define :p1_007 do
    play :e3, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    play :a3, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :g3, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :g3, amp:0.5, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :fs3, amp:0.5, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :e3, amp:0.5, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :b3, amp:0.5, attack: 0, attack_level: 1.0, sustain: 1.5, sustain_level: 0.5, release: 0
    sleep 1.5
    play :ds3, amp:1.0, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end
define :p1_008 do
    play :e3, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    play :e3, amp: 0
    sleep 1
    play :e3, amp: 0
    sleep 1
    play :e3, amp: 0
    sleep 1
end
define :p1_009 do
    # ２拍目、４拍目の始まりを意識するため、16分音符は優しく
    play [:d3,:g3,:b3], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    play [:c3,:fs3,:a3], attack: 0, attack_level: 1.0, sustain: 0.75, sustain_level: 0.5, release: 0
    sleep 0.75
    play [:b2,:d3,:g3], amp:0.5, attack: 0, attack_level: 1.0, sustain: 0.25, sustain_level: 0.5, release: 0
    sleep 0.25
    play [:d3,:g3,:b3], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1
    play [:c3,:fs3,:a3], attack: 0, attack_level: 1.0, sustain: 0.75, sustain_level: 0.5, release: 0
    sleep 0.75
    play [:b2,:d3,:g3], amp:0.5, attack: 0, attack_level: 1.0, sustain: 0.25, sustain_level: 0.5, release: 0
    sleep 0.25
end
define :p1_010 do
    play [:d3,:fs3,:a3,:d4], amp:0.5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 1.5
    play :d3, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :d3, attack: 0, attack_level: 1.0, sustain: 1.2, sustain_level: 0.5, release: 0
    sleep 1.0
    sleep 0.5
    play [:g3,:b3,:d4], amp:0.5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end

define :p1_011 do
    play [:fs3,:a3,:d4], attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
    play [:fs3,:a3,:d4], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 0.5
    play :e4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 0.5
    play [:fs3,:a3,:d4], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 0.5
    play :c4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 0.5

end
define :p1_012 do
    play :c4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    play [:d3,:g3], attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play :b3, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    sleep 1.0
    sleep 0.5
    play [:g3,:d4], amp:0.5, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end
define :p1_013 do
    play [:fs3,:a3,:d4], attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
    play [:fs3,:a3], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    play :d4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :e4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play [:fs3,:a3], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    play :d4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :c4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end
define :p1_014 do
    play [:d3,:g3], attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    play :c4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play :b3, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    sleep 1.0
    play [:g3,:b3], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
end
define :p1_015 do
    play [:e3,:a3], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play [:e3,:a3], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play [:e3,:g3,:a3], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play [:e3,:g3,:a3], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
end
define :p1_016 do
    play [:fs3,:a3], attack: 0, attack_level: 1.0, sustain: 1.5, sustain_level: 0.5, release: 0
    sleep 1.5
    play [:g3,:b3], attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play [:a3,:c4], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play [:fs3,:b3], attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :a3, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end
define :p1_017 do
    # 三連符は優しく(amp調整)
    play :e3, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    play :a3, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :g3, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :g3, amp:0.5, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :fs3, amp:0.5, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :e3, amp:0.5, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :b3, attack: 0, attack_level: 1.0, sustain: 1.5, sustain_level: 0.5, release: 0
    sleep 1.5
    play :ds3, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
end
define :p1_018 do
    play :e3, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    sleep 1.0
    sleep 1.0
    play :e3, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
end
define :p1_019 do
    v019
end
define :p1_020 do
    v020
end
define :p1_021 do
    v019
end
define :p1_022 do
    play [:fs3,:e4], attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
    play :fs3, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play [:a3,:c4], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0    
end
define :p1_023 do
    play :g3, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    play :c4, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :b3, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :b3, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :a3, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :g3, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :fs3, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    play :b3, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :a3, attack: 0, attack_level: 1.0, sustain: 0.5, sustain_level: 0.5, release: 0
    sleep 0.5
    play :a3, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :g3, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
    play :fs3, attack: 0, attack_level: 1.0, sustain: 0.3, sustain_level: 0.5, release: 0
    sleep 1.0/3
end
define :p1_024 do
    play :e3, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    sleep 1.0
    sleep 1.0
    play [:e3,:e4], attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
end
define :p1_025 do
    play [:e3,:g3], attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
    play [:e3,:a3], attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
end
define :p1_026 do
    play [:e3,:g3,:b3], attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
    play [:ds3,:fs3], attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    play :c4, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
    play :b3, attack: 0, attack_level: 1.0, sustain: 1.0, sustain_level: 0.5, release: 0
    sleep 1.0
end
define :p1_027 do
    play :e3, attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
    sleep 2.0
end
define :p1_999 do
    play :e3, attack: 0, attack_level: 1.0, sustain: 2.0, sustain_level: 0.5, release: 0
    sleep 2.0
    sleep 2.0    
end