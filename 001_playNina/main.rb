######################################
# Tre giorni son che Nina
# 楽譜 Art Studio まほろば 
# https://www.logical-arts.jp/
######################################

# Tempo
use_bpm 74  # <--- 譜面の指示どおり

# １回の小節数
BarCount = 27
def toName(prefx, count)
    if count < 0 then
        "#{prefx}tick"
    elsif count > BarCount * 2 then
        # 終わり
        "" 
    elsif count == BarCount * 2 then
        "#{prefx}999"
    elsif count > BarCount then
        "#{prefx}#{sprintf('%03d', count-BarCount)}"
    else
        "#{prefx}#{sprintf('%03d', count)}"
    end
end


# 開始小節No( 開始位置を変えることができます )
Start_bar_no = -1  # -1 のとき "#{prefix}tick"から始める

############################################
# metoronome 同期をとるための live_loop
############################################
live_loop :metro do
    sleep 4  # 4 拍(= 1小節)
end

############################################
# piano 高音部
############################################
p1_counter = Start_bar_no
live_loop :p1, sync: :metro do
    use_synth :piano
    p1_name = toName("p1_", p1_counter)
    if p1_name == "" then
        stop # live_loop 停止
    else
        send p1_name
    end
    p1_counter += 1
end
############################################
# piano 低音部
############################################
p2_counter = Start_bar_no
live_loop :p2, sync: :metro do
    use_synth :piano
    p2_name = toName("p2_", p2_counter)
    if p2_name == "" then
        stop # live_loop 停止
    else
        send p2_name
    end
    p2_counter += 1
end

############################################
# ヴォーカル部
############################################
v_counter = Start_bar_no
live_loop :vocal, sync: :metro do
    use_synth :blade
    # ヴォーカルだけ 1オクターブあげる
    use_transpose +12
    v_name = toName("v", v_counter)
    if v_name == "" then
        stop # live_loop 停止
    else
#        with_fx :flanger, wave:3, amp:1.2, sustain:0.5, release:1 do 
            send v_name
#        end
    end
    v_counter += 1
end
