# 002 liveCoding sample01
# hint
# - use_bpm の変更は途中ロードしても無効、SonicPiサーバーをPause or Stop で反映される
# 
use_bpm 120

# メトロノーム（live_loopの同期用）
live_loop :metro do
    sleep 1
end

live_loop :kick, sync: :metro do
    kick
end
live_loop :kick2, sync: :metro do
    kick2
end
live_loop :perc, sync: :metro do
    loop_amen
end
