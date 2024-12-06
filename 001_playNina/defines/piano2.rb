######################################
# Tre giorni son che Nina
# 楽譜 Art Studio まほろば 
# https://www.logical-arts.jp/
#
# ピアノ低音部
######################################

define :p2_tick do
    sleep 4
end

define :p2_000 do
    2.times do
        play :e2, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
        sleep 1
        play :e1, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
        sleep 1
    end
end

define :p2_001 do
    play :e1, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1
    play :e2, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1
    play :e1, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :b1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0    
    sleep 0.5
end

define :p2_002 do
    p2_001
end

define :p2_003 do
    p2_001
end
define :p2_004 do
    play :fs1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5

    play :g1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :g2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
end
define :p2_005 do
    play :c2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5

    play :cs2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
end
define :p2_006 do
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :fs2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :fs2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5

    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :fs2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :ds2, amp:1.2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :b2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
end
define :p2_007 do
    play [:b2,:e2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:b2,:e2], amp: 0
    sleep 1.0
    play [:b1,:e2,:g2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:b1,:fs2,:a2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
end
define :p2_008 do
    play [:e1,:g2], attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :b2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :g2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e3, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play :e3, amp: 0
    sleep 1.0
end
define :p2_009 do
    play :g1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :g2, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play :g1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :g2, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
end
define :p2_010 do
    play :d1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d1, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    sleep 1.0
end
define :p2_011 do
    play :d1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
end
define :p2_012 do
    play :g1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :g2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :g2, attack: 0, attack_level: 0.5, sustain: 0.9, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:b1,:d2,:g2], attack: 0, attack_level: 0.5, sustain: 0.9, sustain_level: 0.2, release: 0
    sleep 1.0
end
define :p2_013 do
    play :a1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :fs2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d1, attack: 0, attack_level: 0.5, sustain: 0.9, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a1, attack: 0, attack_level: 0.5, sustain: 0.9, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.9, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a1, attack: 0, attack_level: 0.5, sustain: 0.9, sustain_level: 0.2, release: 0
    sleep 0.5
end
define :p2_014 do
    play :g1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :g2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :g2, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    sleep 1.0
end
define :p2_015 do
    play :c2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :cs2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
end
define :p2_016 do
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :fs2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :fs2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :d2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :fs2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :ds2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :b2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
end
define :p2_017 do
    play [:e2,:b2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    sleep 1.0
    play [:b1,:e2,:g2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:b1,:fs2,:a2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
end
define :p2_018 do
    play [:e2,:g2], attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :b1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :g1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    sleep 1.0
end
define :p2_019 do
    play [:g1,:b1,:e2], attack: 0, attack_level: 0.5, sustain: 2.0, sustain_level: 0.2, release: 0
    sleep 2.0
    sleep 1.0
    play [:g1,:b1,:e2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
end
define :p2_020 do
    play :a1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :c2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :g1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :b1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
end
define :p2_021 do
    play [:g1,:b1,:e2], attack: 0, attack_level: 0.5, sustain: 2.0, sustain_level: 0.2, release: 0
    sleep 2.0
    sleep 1.0
    play [:g1,:b1,:e2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
end
define :p2_022 do
    play :a1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play [:e2,:fs2], attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :c2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play [:e2,:fs2], attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :a1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play [:e2,:fs2], attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :c2, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play [:e2,:fs2], attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
end
define :p2_023 do
    play [:b1,:e2,:g2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    sleep 1.0
    play [:b1,:ds2,:a2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    sleep 1.0
end
define :p2_024 do
    play [:e2,:g2], attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :b1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :g1, attack: 0, attack_level: 0.5, sustain: 0.5, sustain_level: 0.2, release: 0
    sleep 0.5
    play :e2, attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    sleep 1.0
end
define :p2_025 do
    play [:e1,:e2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:e2,:g2,:b2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:c1,:c2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:c2,:e2,:a2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
end
define :p2_026 do
    play [:b0,:b1], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:b1,:e2,:g2], attack: 0, attack_level: 0.5, sustain: 1.0, sustain_level: 0.2, release: 0
    sleep 1.0
    play [:b1,:fs2,:a2], attack: 0, attack_level: 0.5, sustain: 2.0, sustain_level: 0.2, release: 0
    sleep 2.0
end
define :p2_027 do
    play [:e1,:g1], attack: 0, attack_level: 0.5, sustain: 2.0, sustain_level: 0.2, release: 0
    sleep 2.0
    sleep 2.0
end
define :p2_999 do
    play [:e1,:g1], attack: 0, attack_level: 0.5, sustain: 2.0, sustain_level: 0.2, release: 0
    sleep 2.0
    sleep 2.0
end