# 003 liveCoding sample02
# 
use_bpm 120

# メトロノーム（live_loopの同期用）
live_loop :metro do
    sleep 1
end

live_loop :ambience1, sync: :metro do
    ambience1
end
live_loop :ambience2, sync: :metro do
    ambience2
end
live_loop :kick, sync: :metro do
    kick
end
live_loop :kick2, sync: :metro do
    kick2
end
