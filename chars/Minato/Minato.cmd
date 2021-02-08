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

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Default Values |-------------------------------------------------------
[command]
name = "Rasengan"
command = ~D,DF,F,a
time = 15

[command]
name = "Kuchiyose Yatai Kuzushi no Jutsu"
command = ~D,DB,B,a
time = 15

[command]
name = "Shuriken Kage Bunshin"
command = ~D,DF,F,b
time = 15

[command]
name = "Hiraisin Lv2"
command = ~D,DB,B,b
time = 15

[command]
name = "Rasenrengan"
command = ~D,DF,F,c
time = 15

[command]
name = "Kiiroi Senko"
command = ~D,DB,B,c
time = 15

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
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1

;---------- comandos para que la PC active la IA -------------------------
[command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b
time = 1

[command]
name = "AI2"
command = b,c,b,c,b,c,b,c,b,c,b,c
time = 1

[command]
name = "AI3"
command = b,c,b,c,b,c,b,c,b,c,b
time = 1

[command]
name = "AI4"
command = a,b,a,b,a,b,a,b,a,b,a
time = 1

[command]
name = "AI5"
command = b,a,b,a,b,a,b,a,b,a,b
time = 1

[command]
name = "AI6"
command = b,b,b,b,z,b,z,b,z,z,z
time = 1

[command]
name = "AI7"
command = b,x,b,b,x,b,b,b,b,b,x
time = 1

[command]
name = "AI8"
command = b,y,b,b,b,y,b,b,b,b,y
time = 1

[command]
name = "AI9"
command = b,b,b,b,s,z,y,x,c,b,a
time = 1

[command]
name = "AI10"
command = z,b,x,y,b,b,c,b,b,b,a
time = 1

[command]
name = "AI11"
command = b,x,b,b,x,b,b,b,b,b,z
time = 1

[command]
name = "AI12"
command = b,y,b,s,b,y,b,b,b,b,y
time = 1

[command]
name = "AI13"
command = b,b,b,z,s,z,y,x,c,b,a
time = 1

[command]
name = "AI14"
command = z,b,x,y,b,b,c,b,b,c,a
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;--------------------------------Ataques Supers-----------------------------
;---------------------------------------------------------------------------
; Kuchiyose No Jutsu
[State -1, Kuchiyose No Jutsu]
type = ChangeState
Triggerall = power >= 2000
value = 3000
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 300||stateno = 310||stateno = 320)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403)
trigger4 = time >= 60 && (stateno = 1100||stateno = 1200)||time >= 80 && (stateno = 1120)
trigger5 = time >= 10 && (stateno = 1501)
;---------------------------------------------------------------------------
; Shiki Fuujin
[State -1, Shiki Fuujin]
type = ChangeState
Triggerall = power >= 2500
value = 3100
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 300||stateno = 310||stateno = 320)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403)
trigger4 = time >= 60 && (stateno = 1100||stateno = 1200)||time >= 80 && (stateno = 1120)
trigger5 = time >= 10 && (stateno = 1501)
;---------------------------------------------------------------------------
; Cho Oodama Rasengan
[State -1, Cho Oodama Rasengan]
type = ChangeState
Triggerall = power >= 3000
value = 3200
triggerall = command = "holddown"
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 300||stateno = 310||stateno = 320)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403)
trigger4 = time >= 60 && (stateno = 1100||stateno = 1200)||time >= 80 && (stateno = 1120)
trigger5 = time >= 10 && (stateno = 1501)
;===========================================================================
;--------------------------------Ataques Especiales-------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Rasengan
[State -1, Rasengan]
type = ChangeState
Triggerall = power >= 500
value = 1000
triggerall = command = "Rasengan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 300||stateno = 310||stateno = 320)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403)
trigger4 = time >= 60 && (stateno = 1100||stateno = 1200)||time >= 80 && (stateno = 1120)
trigger5 = time >= 10 && (stateno = 1501)
;---------------------------------------------------------------------------
; Kuchiyose Yatai Kuzushi no Jutsu
[State -1, Kuchiyose Yatai Kuzushi no Jutsu]
type = ChangeState
Triggerall = power >= 1000
value = 1600
triggerall = command = "Kuchiyose Yatai Kuzushi no Jutsu"
trigger1 = ctrl
trigger2 = movecontact && (stateno = 300||stateno = 310||stateno = 320)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403)
trigger4 = time >= 60 && (stateno = 1100||stateno = 1200)||time >= 80 && (stateno = 1120)
trigger5 = time >= 10 && (stateno = 1501)
trigger6 = movecontact && (stateno = 200||stateno = 210||stateno = 215||stateno = 400||stateno = 420||stateno = 600||stateno = 610)
trigger7 = time >= 30 && (stateno = 220)
trigger8 = time >= 10 && (stateno = 331)
trigger9 = time >= 60 && (stateno = 1180) || time >= 80 && (stateno = 1130)
;---------------------------------------------------------------------------
; Shuriken Kage Bunshin
[State -1, Shuriken Kage Bunshin]
type = ChangeState
Triggerall = numhelper(1250) = 0
Triggerall = numhelper(1251) = 0
Triggerall = power >= 500
value = 1200
triggerall = command = "Shuriken Kage Bunshin"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 300||stateno = 310||stateno = 320)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403)
trigger4 = time >= 60 && (stateno = 1100||stateno = 1200)||time >= 80 && (stateno = 1120)
trigger5 = time >= 10 && (stateno = 1501)
;---------------------------------------------------------------------------
; Hiraisin Lv2
[State -1, Hiraisin Lv2]
type = ChangeState
Triggerall = numhelper(1355) = 0
Triggerall = power >= 1000
value = 1300
triggerall = command = "Hiraisin Lv2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 300||stateno = 310||stateno = 320)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403)
trigger4 = time >= 60 && (stateno = 1100||stateno = 1200)||time >= 80 && (stateno = 1120)
trigger5 = time >= 10 && (stateno = 1501)
;---------------------------------------------------------------------------
; Rasenrengan
[State -1, Rasenrengan]
type = ChangeState
Triggerall = power >= 1000
value = 1400
triggerall = command = "Rasenrengan"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 300||stateno = 310||stateno = 320)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403)
trigger4 = time >= 60 && (stateno = 1100||stateno = 1200)||time >= 80 && (stateno = 1120)
trigger5 = time >= 10 && (stateno = 1501)
;---------------------------------------------------------------------------
; Kiiroi Senko
[State -1, Kiiroi Senko]
type = ChangeState
Triggerall = power >= 1000
value = 1500
triggerall = command = "Kiiroi Senko"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = movecontact && (stateno = 300||stateno = 310||stateno = 320)
trigger3 = time >= 5 && (stateno = 1003||stateno = 1403)
trigger4 = time >= 60 && (stateno = 1100||stateno = 1200)||time >= 80 && (stateno = 1120)
trigger5 = time >= 10 && (stateno = 1501)
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; Combo 1
[State -1, Combo 1]
type = ChangeState
value = 200
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && (stateno = 1003||stateno = 1403)
trigger3 = time >= 60 && (stateno = 1100||stateno = 1200)||time >= 80 && (stateno = 1120)
trigger4 = time >= 10 && (stateno = 1501)
;---------------------------------------------------------------------------
; Combo 2
[State -1, Combo 2]
type = ChangeState
value = 300
triggerall = command = "b"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && (stateno = 1003||stateno = 1403)
trigger3 = time >= 60 && (stateno = 1100||stateno = 1200)||time >= 80 && (stateno = 1120)
trigger4 = time >= 10 && (stateno = 1501)
;---------------------------------------------------------------------------
; Combo 3
[State -1, Combo 3]
type = ChangeState
value = 400
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = time >= 5 && (stateno = 1003||stateno = 1403)
trigger3 = time >= 60 && (stateno = 1100||stateno = 1200)||time >= 80 && (stateno = 1120)
trigger4 = time >= 10 && (stateno = 1501)
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 0
value = 500
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Awakening
[State -1, Awakening]
type = ChangeState
Triggerall = var(2) = 0
Triggerall = life < lifemax /2
Triggerall = power = 4000
value = 550
triggerall = command = "s"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Combo Aire
[State -1, Combo Aire]
type = ChangeState
value = 600
triggerall = command = "a"||command = "b"||command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = time >= 10 && (stateno = 331)
trigger3 = time >= 60 && (stateno = 1180) || time >= 80 && (stateno = 1130)
;-------------------------------------------------------------------------------
; Activar IA
;-------------------------------------------------------------------------------
[State -2, Activar IA]
type = VarSet
trigger1 = (command = "AI1") ||(Command = "AI2") || (Command = "AI3") || (Command = "AI4") || (Command = "AI5")
trigger2 = (Command = "AI6") || (Command = "AI7") || (Command = "AI8") || (Command = "AI9") || (Command = "AI10")
trigger4 = (Command = "AI11") || (Command = "AI12") || (Command = "AI13") || (Command = "AI14")
var(9) = 1
