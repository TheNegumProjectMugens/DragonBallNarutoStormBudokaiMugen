;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[command]
name = "HYPER"
command = ~D,DF,F,D,DF,F,a+b
time = 30

[command]
name = "SUPER 1"
command = ~D,DF,F,D,DF,F,a
time = 30

[command]
name = "SUPER 2"
command = ~D,DB,B,D,DB,B,a
time = 30

[command]
name = "SUPER 3"
command = ~D,DF,F,D,DF,F,b
time = 30

[command]
name = "SUPER 4"
command = ~D,DB,B,D,DB,B,b
time = 30

[command]
name = "SUPER 5"
command = ~D,DF,F,D,DF,F,c
time = 30

[command]
name = "SUPER 6"
command = ~D,DB,B,D,DB,B,c
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~B,DB,D,DF,F,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~B,DB,D,DF,F,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F,DF,D,DB,B,b
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30

[Defaults]

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "DD"     ;Required (do not remove)
command = D, D
time = 10
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = ifelse(var(2) = 0 && statetype = A,var(6) = 0,alive)
value = ifelse(var(2) = 1,60,ifelse(statetype = A,2060,60))
trigger1 = command = "FF"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = ifelse(var(2) = 0 && statetype = A,var(6) = 0,alive)
value = ifelse(var(2) = 1,70,ifelse(statetype = A,2070,70))
trigger1 = command = "BB"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Rikudou Mode
[State -1, Rikudou Mode]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 4000
value = 900
triggerall = command = "holddown"
Triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Susanoo Charge
[State -1, Susanoo Charge]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 3000
value = 4000
Triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
; Hyper :
;===========================================================================
; Absolute Destruction
[State -1, Absolute Destruction]
type = ChangeState
Triggerall = teammode != simul
Triggerall = var(2) = 1
Triggerall = power >= 3000
value = 13300
Triggerall = command = "HYPER"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Supers:
;===========================================================================
; Katon Ryuen Hoka no Jutsu
[State -1, Katon Ryuen Hoka no Jutsu]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 1500
value = 3000
Triggerall = command = "SUPER 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Katon Goka Messhitsu
[State -1, Katon Goka Messhitsu]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 1500
value = 3100
Triggerall = command = "SUPER 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Mokuton Yukai Kotan
[State -1, Mokuton Yukai Kotan]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 2000
value = 3200
Triggerall = command = "SUPER 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Yasaka no Magatama
[State -1, Yasaka no Magatama]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 1000
value = 3300
Triggerall = command = "SUPER 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Chibaku Tensei
[State -1, Chibaku Tensei]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 2500
value = 3400
Triggerall = command = "SUPER 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gedo Mazo
[State -1, Gedo Mazo]
type = ChangeState
Triggerall = var(2) = 0
triggerall = numhelper(3520) = 0
Triggerall = power >= 3000
value = 3500
Triggerall = command = "SUPER 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Katon Ryuen Hoka no Jutsu 2
[State -1, Katon Ryuen Hoka no Jutsu 2]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = power >= 1000
value = 3600
Triggerall = command = "SUPER 1"
Triggerall = statetype = A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Supers Rikudou Mode:
;===========================================================================
; Black Explosion
[State -1, Black Explosion]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1500
value = 13000
Triggerall = command = "SUPER 1"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Senpo Ranton Koga
[State -1, Senpo Ranton Koga]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1000
value = 13100
Triggerall = command = "SUPER 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Shin Yukai Kotan + Mugen Tsukuyomi
[State -1, Shin Yukai Kotan + Mugen Tsukuyomi]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 3000
value = 13200
Triggerall = command = "SUPER 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Limbo Mountains Cutter
[State -1, Limbo Mountains Cutter]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 2000
value = 13600
Triggerall = command = "SUPER 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Cho Chibaku Tensei
[State -1, Cho Chibaku Tensei]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 3000
value = 13400
Triggerall = command = "SUPER 5"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Senpo Inton Raiha
[State -1, Senpo Inton Raiha]
type = ChangeState
Triggerall = var(2) = 1
Triggerall = power >= 1500
value = 13500
Triggerall = command = "SUPER 6"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Specials:
;===========================================================================
; Katon Gokakyu
[State -1, Katon Gokakyu]
type = ChangeState
Triggerall = var(2) = 0
triggerall = numhelper(1050) = 0
value = ifelse(statetype = A,1080,1000)
Triggerall = command = "SPECIAL 1"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Mokuton
[State -1, Mokuton]
type = ChangeState
Triggerall = var(2) = 0
triggerall = stateno != 1100
value = 1100
Triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Limbo
[State -1, Limbo]
type = ChangeState
Triggerall = var(2) = 0
triggerall = numhelper(1260) = 0
value = 1200
Triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Rinnegan Bars
[State -1, Rinnegan Bars]
type = ChangeState
triggerall = numhelper(1350) = 0
value = 1300
Triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Shinra Tensei
[State -1, Shinra Tensei]
type = ChangeState
Triggerall = var(2) = 0
triggerall = stateno != 1400
value = ifelse(statetype = A,1480,1400)
Triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Bansho Tenin
[State -1, Bansho Tenin]
type = ChangeState
Triggerall = var(2) = 0
triggerall = stateno != 1500
value = 1500
Triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; Specials Rikudou Mode:
;===========================================================================
; Limbo Thunder Loop
[State -1, Limbo Thunder Loop]
type = ChangeState
triggerall = numhelper(1260) = 0
triggerall = numhelper(10020) = 0
Triggerall = var(2) = 1
value = 10000
Triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Black Defense
[State -1, Black Defense]
type = ChangeState
triggerall = stateno != 10100
Triggerall = var(2) = 1
value = 10100
Triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Black Needles
[State -1, Black Needles]
type = ChangeState
triggerall = stateno != 10200
Triggerall = var(2) = 1
value = 10200
Triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Meteor
[State -1, Meteor]
type = ChangeState
Triggerall = numhelper(10450) = 0
triggerall = stateno != 10400
Triggerall = var(2) = 1
value = 10400
Triggerall = command = "SPECIAL 5"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Black Hole
[State -1, Black Hole]
type = ChangeState
Triggerall = var(2) = 1
triggerall = numhelper(10550) = 0
value = 10500
Triggerall = command = "SPECIAL 6"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
Triggerall = var(2) = 0
value = 400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Combo
[State -1, Air Combo]
type = ChangeState
Triggerall = var(2) = 0
value = 600
triggerall = command = "a" || command = "b" || command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Normales Rikudou Mode--------------
;---------------------------------------------------------------------------
; C Rikudou Mode
[State -1, C Rikudou Mode]
type = ChangeState
Triggerall = var(2) = 1
value = 2400
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Air Combo Rikudou Mode
[State -1, Air Combo Rikudou Mode]
type = ChangeState
Triggerall = var(2) = 1
value = 2600
triggerall = command = "a" || command = "b" || command = "c"
Triggerall = statetype = A
trigger1 = ctrl
