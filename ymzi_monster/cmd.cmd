;-| Button Remapping |-----------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s
 
;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15
; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| Super Moves |-----------------------------------------------------------
[Command]
name = "HCBHCB"
command = F,$D,B,F,$D,B
time = 38

[Command]
name = "HCFHCF"
command = B,$D,F,B,$D,F
time = 38

[Command]
name = "FDFDDBF"
command = F,$D,DB,F
time = 30

[Command]
name = "BDBDDFB"
command = B,$D,DF,B
time = 30

;-| Command Moves |-----------------------------------------------------------
[Command]
name = "FDDF"
command = ~F,D,DF
time = 21

[Command]
name = "BDDB"
command = ~B,D,DB
time = 21

[Command]
name = "QCF"
command = ~D,DF,F
time = 21

[Command]
name = "QCB"
command = ~D,DB,B
time = 21

[Command]
name = "FBDU"
command = ~F,B,D,U
time = 30

[Command]
name = "HCBF"
command = ~F,$D,B,F
time = 30

[Command]
name = "HCFB"
command = ~B,$D,F,B
time = 30

[Command]
name = "HCF"
command = ~B,$D,F
time = 21

[Command]
name = "HCB"
command = ~F,$D,B
time = 21
     
;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "quickFF"     ;Required (do not remove)
command = ~F,F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "quickBB"     ;Required (do not remove)
command = ~B,B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1
     
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1
buffer.time = 1
     
[Command]
name = "b"
command = b
time = 1
buffer.time = 1
     
[Command]
name = "c"
command = c
time = 1
buffer.time = 1
     
[Command]
name = "x"
command = x
time = 1
buffer.time = 1
     
[Command]
name = "y"
command = y
time = 1
buffer.time = 1
     
[Command]
name = "z"
command = z
time = 1
buffer.time = 1
     
[Command]
name = "start"
command = s
time = 1
buffer.time = 1

[command]
name = "down"
command = U
time = 1
buffer.time = 1

[command]
name = "down"
command = D
time = 1
buffer.time = 1

[command]
name = "right"
command = F
time = 1
buffer.time = 1

[command]
name = "left"
command = B
time = 1
buffer.time = 1
     
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1
     
[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1
     
[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1
     
[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1
     
;-| Hold Button |-----------------------------------------------------------
[Command]
name = "hold_a"
command = /a
time = 1
buffer.time = 1
     
[Command]
name = "hold_b"
command = /b
time = 1
buffer.time = 1
     
[Command]
name = "hold_c"
command = /c
time = 1
buffer.time = 1
     
[Command]
name = "hold_x"
command = /x
time = 1
buffer.time = 1
     
[Command]
name = "hold_y"
command = /y
time = 1
buffer.time = 1
     
[Command]
name = "hold_z"
command = /z
time = 1
buffer.time = 1
     
[Command]
name = "hold_start"
command = /s
time = 1
buffer.time = 1

;===========================================================================
[Statedef -1]
;---------------------------------------------------------------------------
; ...??
[State -1]
type = ChangeState
value = 3999
triggerall = var(10) = 3
triggerall = var(3) = 0
triggerall = numhelper(10371)
triggerall = helper(10371), var(42)
triggerall = (helper(10371), var(2) = [1,3])
trigger1 = statetype != A && p2bodydist X < 100
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger3 = stateno = 201 && animelemtime(1) >= 0 && animelemtime(2) < 0
trigger4 = stateno = 202 && animelemtime(5) >= 0 && animelemtime(7) < 0
trigger5 = stateno = 204 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger6 = stateno = 210 && animelemtime(4) >= 0 && animelemtime(5) < 0
trigger7 = stateno = 220 && animelemtime(5) >= 0 && animelemtime(6) < 0
trigger8 = var(3) = 1
trigger8 = stateno = 230 && animelemtime(10) >= 0 && animelemtime(11) < 0
trigger9 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger10 = stateno = 410 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger11 = stateno = 420 && animelemtime(4) >= 0 && animelemtime(5) < 0
trigger12 = stateno = 205 && animelemtime(5) >= 0 && animelemtime(6) < 0
trigger13 = stateno = 1001 && animelemtime(2) >=0 && animelemtime(3) < 0
trigger14 = stateno = 1205 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger15 = var(3) = 1 && var(2) = 1
trigger15 = stateno = 1010 && animelemtime(1) >=0 && animelemtime(2) < 0
trigger15 = var(3) = 1 && var(2) = 2
trigger15 = stateno = 1020 && animelemtime(2) >=0 && animelemtime(3) < 0

; Guillotine
[State -1]
type = ChangeState
value = 2500
triggerall = var(10) > 0
triggerall = numhelper(10371)
triggerall = helper(10371), var(40)
triggerall = (helper(10371), var(5) = [1,3])
trigger1 = statetype != A && p2bodydist X < 100
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger3 = stateno = 201 && animelemtime(1) >= 0 && animelemtime(2) < 0
trigger4 = stateno = 202 && animelemtime(5) >= 0 && animelemtime(7) < 0
trigger5 = stateno = 204 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger6 = stateno = 210 && animelemtime(4) >= 0 && animelemtime(5) < 0
trigger7 = stateno = 220 && animelemtime(5) >= 0 && animelemtime(6) < 0
trigger8 = var(3) = 1
trigger8 = stateno = 230 && animelemtime(10) >= 0 && animelemtime(11) < 0
trigger9 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger10 = stateno = 410 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger11 = stateno = 420 && animelemtime(4) >= 0 && animelemtime(5) < 0
trigger12 = stateno = 205 && animelemtime(5) >= 0 && animelemtime(6) < 0
trigger13 = stateno = 1001 && animelemtime(2) >=0 && animelemtime(3) < 0
trigger14 = stateno = 1205 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger15 = var(3) = 1 && var(2) = 1
trigger15 = stateno = 1010 && animelemtime(1) >=0 && animelemtime(2) < 0
trigger15 = var(3) = 1 && var(2) = 2
trigger15 = stateno = 1020 && animelemtime(2) >=0 && animelemtime(3) < 0

;Silent Simper
[State -1, ]
type = ChangeState
value = 2000
triggerall = var(10) > 0
triggerall = var(11) = 0
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = (helper(10371), var(5) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger3 = stateno = 201 && animelemtime(1) >= 0 && animelemtime(2) < 0
trigger4 = stateno = 202 && animelemtime(5) >= 0 && animelemtime(7) < 0
trigger5 = stateno = 204 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger6 = stateno = 210 && animelemtime(4) >= 0 && animelemtime(5) < 0
trigger7 = stateno = 220 && animelemtime(5) >= 0 && animelemtime(6) < 0
trigger8 = var(3) = 1
trigger8 = stateno = 230 && animelemtime(10) >= 0 && animelemtime(11) < 0
trigger9 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger10 = stateno = 410 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger11 = stateno = 420 && animelemtime(4) >= 0 && animelemtime(5) < 0
trigger12 = stateno = 205 && animelemtime(5) >= 0 && animelemtime(6) < 0
trigger13 = stateno = 1001 && animelemtime(2) >=0 && animelemtime(3) < 0
trigger14 = stateno = 1205 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger15 = var(3) = 1 && var(2) = 1
trigger15 = stateno = 1010 && animelemtime(1) >=0 && animelemtime(2) < 0
trigger15 = var(3) = 1 && var(2) = 2
trigger15 = stateno = 1020 && animelemtime(2) >=0 && animelemtime(3) < 0

[State -1, ]
type = ChangeState
value = 2100
triggerall = var(10) > 0
triggerall = var(11) = 1
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = (helper(10371), var(5) = [1,3])
trigger1 = stateno = 2000 && movehit

[State -1, ]
type = ChangeState
value = 2200
triggerall = var(10) > 0
triggerall = var(11) = 2
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = (helper(10371), var(5) = [1,3])
trigger1 = stateno = 2100 && movehit
trigger1 = time > 42
;---------------------------------------------------------------------------
;VANILLA
;seven serpent
[State -1]
type = ChangeState
value = 1000
triggerall = var(3) != 1
triggerall = numhelper(10371)
triggerall = helper(10371), var(20)
triggerall = (helper(10371), var(3) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0
trigger3 = stateno = 201 && animelemtime(1) > 0
trigger4 = stateno = 202 && animelemtime(5) > 0
trigger5 = stateno = 210 && animelemtime(4) > 0
trigger6 = stateno = 204 && animelemtime(3) > 0

;snake
[State -1]
type = ChangeState
value = 1100
triggerall = var(3) != 1
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = (helper(10371), var(4) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0
trigger3 = stateno = 201 && animelemtime(1) > 0
trigger3 = stateno = 202 && animelemtime(5) > 0
trigger4 = stateno = 204 && animelemtime(3) > 0
trigger5 = stateno = 210 && animelemtime(4) > 0

;sadomaso
[State -1]
type = ChangeState
value = 1200
triggerall = var(3) != 1
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = (helper(10371), var(4) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl

;explosion
[State -1, 100 blows]
type = ChangeState
value = 1300
triggerall = var(3) != 1
triggerall = numhelper(10371)
triggerall = helper(10371), var(23)
triggerall = (helper(10371), var(3) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;TRANQUILITY
;seven
[State -1]
type = ChangeState
value = 1000
triggerall = var(3) = 1
triggerall = var(2) = 1
triggerall = numhelper(10371)
triggerall = helper(10371), var(20)
triggerall = (helper(10371), var(3) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0
trigger3 = stateno = 201 && animelemtime(1) > 0
trigger4 = stateno = 202 && animelemtime(5) > 0
trigger5 = stateno = 210 && animelemtime(4) > 0
trigger6 = stateno = 204 && animelemtime(3) > 0

;snake
[State -1]
type = ChangeState
value = 1110
triggerall = var(3) = 1
triggerall = var(2) = 1
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = (helper(10371), var(4) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0
trigger3 = stateno = 201 && animelemtime(1) > 0
trigger3 = stateno = 202 && animelemtime(5) > 0
trigger4 = stateno = 204 && animelemtime(3) > 0
trigger5 = stateno = 210 && animelemtime(4) > 0

;sadomaso
[State -1]
type = ChangeState
value = 1210
triggerall = var(3) = 1
triggerall = var(2) = 1
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = (helper(10371), var(4) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl

;explosion
[State -1]
type = ChangeState
value = 1310
triggerall = var(3) = 1
triggerall = var(2) = 1
triggerall = numhelper(10371)
triggerall = helper(10371), var(23)
triggerall = (helper(10371), var(3) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;FREEDOM
;seven
[State -1]
type = ChangeState
value = 1020
triggerall = var(3) = 1
triggerall = var(2) = 2
triggerall = numhelper(10371)
triggerall = helper(10371), var(20)
triggerall = (helper(10371), var(3) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0
trigger3 = stateno = 201 && animelemtime(1) > 0
trigger4 = stateno = 202 && animelemtime(5) > 0
trigger5 = stateno = 210 && animelemtime(4) > 0
trigger6 = stateno = 204 && animelemtime(3) > 0

;snake
[State -1]
type = ChangeState
value = 1120
triggerall = var(3) = 1
triggerall = var(2) = 2
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = (helper(10371), var(4) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0
trigger3 = stateno = 201 && animelemtime(1) > 0
trigger3 = stateno = 202 && animelemtime(5) > 0
trigger4 = stateno = 204 && animelemtime(3) > 0
trigger5 = stateno = 210 && animelemtime(4) > 0

;sadomaso
[State -1]
type = ChangeState
value = 1220
triggerall = var(3) = 1
triggerall = var(2) = 2
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = (helper(10371), var(4) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl

;explosion
[State -1]
type = ChangeState
value = 1300
triggerall = var(3) = 1
triggerall = var(2) = 2
triggerall = numhelper(10371)
triggerall = helper(10371), var(23)
triggerall = (helper(10371), var(3) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;MONSTER
;seven
[State -1]
type = ChangeState
value = 1030
triggerall = var(3) = 1
triggerall = var(2) = 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(20)
triggerall = (helper(10371), var(3) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0
trigger3 = stateno = 201 && animelemtime(1) > 0
trigger4 = stateno = 202 && animelemtime(5) > 0
trigger5 = stateno = 210 && animelemtime(4) > 0
trigger6 = stateno = 204 && animelemtime(3) > 0

;snake
[State -1]
type = ChangeState
value = 1130
triggerall = var(3) = 1
triggerall = var(2) = 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(21)
triggerall = (helper(10371), var(4) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0
trigger3 = stateno = 201 && animelemtime(1) > 0
trigger3 = stateno = 202 && animelemtime(5) > 0
trigger4 = stateno = 204 && animelemtime(3) > 0
trigger5 = stateno = 210 && animelemtime(4) > 0

;sadomaso
[State -1]
type = ChangeState
value = 1230
triggerall = var(3) = 1
triggerall = var(2) = 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(24)
triggerall = (helper(10371), var(4) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl

;explosion
[State -1]
type = ChangeState
value = 1300
triggerall = var(3) = 1
triggerall = var(2) = 3
triggerall = numhelper(10371)
triggerall = helper(10371), var(23)
triggerall = (helper(10371), var(3) = [1,3])
trigger1 = statetype != A
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 0 && command="quickFF"
trigger3 = stateno = 201 && animelemtime(1) >= 0 && animelemtime(2) < 0 && command="quickFF"
trigger4 = stateno = 202 && animelemtime(5) >= 0 && animelemtime(7) < 0 && command="quickFF"
trigger5 = stateno = 204 && animelemtime(3) >= 0 && animelemtime(4) < 0 && command="quickFF"
trigger6 = stateno = 210 && animelemtime(4) >= 0 && animelemtime(5) < 0 && command="quickFF"
trigger7 = stateno = 220 && animelemtime(5) >= 0 && animelemtime(6) < 0 && command="quickFF"
trigger8 = var(3) = 1
trigger8 = stateno = 230 && animelemtime(10) >= 0 && animelemtime(11) < 0 && command="quickFF"
trigger9 = var(3) = 1 && var(2) = 2
trigger9 = stateno = 1020 && time > 18 && command="quickFF"
trigger10 = var(3) = 1 && var(2) = 2
trigger10 = stateno = 1121 && time >= 10 && command="quickFF"
trigger11 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 && command="quickFF"
trigger12 = stateno = 410 && animelemtime(3) >= 0 && animelemtime(4) < 0 && command="quickFF"


;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(2) > 0 && animelemtime(3) < 0 && command="quickBB"
trigger3 = stateno = 201 && animelemtime(1) > 0 && animelemtime(2) < 0 && command="quickBB"
trigger4 = stateno = 202 && animelemtime(5) > 0 && animelemtime(7) < 0 && command="quickBB"
trigger5 = stateno = 204 && animelemtime(3) > 0 && animelemtime(4) < 0 && command="quickBB"
trigger6 = stateno = 210 && animelemtime(4) > 0 && animelemtime(5) < 0 && command="quickBB"
trigger7 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0 && command="quickBB"
trigger8 = stateno = 410 && animelemtime(3) >= 0 && animelemtime(4) < 0 && command="quickBB"

;---------------------------------------------------------------------------
; throw
[State -1, throw]
type = ChangeState
value = 800
triggerall = numhelper(10371)
triggerall = helper(10371), var(5)
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100 && stateno != 101 && var(43)!=[200,230]
trigger1 = (helper(10371),command = "holdfwd") && p2bodydist X < 10 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = (helper(10371),command = "holdback") && p2bodydist X < 10 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)

;---------------------------------------------------------------------------
;run a
[State -1, forward]
type = ChangeState
value = 206
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
triggerall = statetype = S
triggerall = (helper(10371),command != "holddown")
trigger1 = var(38) = 1
trigger1 = ctrl
trigger2 = var(42) && stateno = 100

;---------------------------------------------------------------------------
;run b
[State -1, forward]
type = ChangeState
value = 205
triggerall = numhelper(10371)
triggerall = helper(10371), var(4)
triggerall = statetype = S
triggerall = (helper(10371),command != "holddown")
trigger1 = var(38) = 1
trigger1 = ctrl
trigger2 = var(42) && stateno = 100

;---------------------------------------------------------------------------
;run c
[State -1, forward]
type = ChangeState
value = 220
triggerall = numhelper(10371)
triggerall = helper(10371), var(5)
triggerall = statetype = S
triggerall = (helper(10371),command != "holddown")
trigger1 = var(38) = 1 && var(43) != 220
trigger1 = ctrl
trigger2 = var(42) && stateno = 100 && var(43)!=220

;---------------------------------------------------------------------------
;slide a
[State -1, forward]
type = ChangeState
value = 400
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
triggerall = statetype = C
triggerall = var(38) = 1
trigger1 = (helper(10371),command = "holddown")
trigger1 = ctrl
trigger2 = (helper(10371),command = "holddown" && command = "holdfwd")
trigger2 = ctrl
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;slide b
[State -1, forward]
type = ChangeState
value = 410
triggerall = numhelper(10371)
triggerall = helper(10371), var(4)
triggerall = var(38) = 1
triggerall = statetype = C
trigger1 = ctrl
trigger1 = (helper(10371),command = "holddown")
trigger2 = (helper(10371),command = "holddown" && command = "holdfwd")
trigger2 = ctrl
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;slide c
[State -1, forward]
type = ChangeState
value = 420
triggerall = numhelper(10371)
triggerall = helper(10371), var(5)
triggerall = var(38) = 1
triggerall = statetype = C
trigger1 = ctrl
trigger1 = (helper(10371),command = "holddown")
trigger2 = (helper(10371),command = "holddown" && command = "holdfwd")
trigger2 = ctrl
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;a
[State -1, a]
type = ChangeState
value = cond(p2dist x < 70,200,204)
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
triggerall = (helper(10371),command != "holddown")
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(14) < 2
trigger2 = stateno = 200 && animelemtime(2) >= 0
trigger3 = var(3) = 1
trigger3 = stateno = 230 && animelemtime(10) >= 0

[State -1, a]
type = ChangeState
value = 201
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
trigger1 = var(14) = 2
trigger1 = stateno = 200 && animelemtime(2) >= 0

[State -1, a]
type = ChangeState
value = 202
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
trigger1 = var(14) = 3
trigger1 = stateno = 201 && animelemtime(1) >= 0

;---------------------------------------------------------------------------
;b
[State -1, b]
type = ChangeState
value = 210
triggerall = numhelper(10371)
triggerall = helper(10371), var(4)
triggerall = (helper(10371),command != "holddown")
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(14) <= 2
trigger2 = stateno = 200 && animelemtime(2) >= 0
trigger3 = var(14) = 3
trigger3 = stateno = 201 && animelemtime(1) >= 0
trigger4 = stateno = 202 && animelemtime(5) >= 0
trigger5 = var(3) = 1
trigger5 = stateno = 230 && animelemtime(10) >= 0
trigger6 = stateno = 410 && animelemtime(3) >= 0

;---------------------------------------------------------------------------
;c
[State -1, c]
type = ChangeState
value = cond(p2dist x < 150, 220,195)
triggerall = numhelper(10371)
triggerall = helper(10371), var(5)
triggerall = (helper(10371),command != "holddown")
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = var(14) <= 2
trigger2 = stateno = 200 && animelemtime(2) >= 0
trigger3 = var(14) = 3
trigger3 = stateno = 201 && animelemtime(1) >= 0
trigger4 = stateno = 202 && animelemtime(5) >= 0
trigger5 = stateno = 210 && animelemtime(4) >= 0
trigger6 = var(3) = 1
trigger6 = stateno = 230 && animelemtime(10) >= 0

;---------------------------------------------------------------------------
;shift
[State -1, shift]
type = ChangeState
value = 230
triggerall = var(4) = 100
triggerall = var(3) = 0
triggerall = numhelper(10371)
triggerall = !helper(10371), var(42)
triggerall = helper(10371), var(2)
trigger1 = stateno != 230
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno != 230
trigger2 = statetype = C
trigger2 = ctrl
trigger3 = stateno != 630
trigger3 = statetype = A
trigger3 = ctrl
trigger4 = movetype = A && movehit && stateno != 230
trigger5 = movetype = A && movehit && stateno != 630
trigger6 = var(42) && stateno = 100
trigger7 = stateno = 200 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger8 = stateno = 202 && animelemtime(5) >= 0 && animelemtime(2) < 0
trigger9 = stateno = 202 && animelemtime(5) >= 0 && animelemtime(7) < 0 
trigger10 = stateno = 204 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger11 = stateno = 210 && animelemtime(4) >= 0 && animelemtime(5) < 0
trigger12 = stateno = 220 && animelemtime(4) >= 0 && animelemtime(6) < 0
trigger13 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0
trigger14 = stateno = 410 && animelemtime(3) >= 0 && animelemtime(4) < 0
trigger15 = stateno = 420 && animelemtime(4) >= 0 && animelemtime(5) < 0
trigger16 = stateno = 205 && animelemtime(5) >= 0 && animelemtime(6) < 0
trigger17 = stateno = 1001 && animelemtime(2) >=0 && animelemtime(3) < 0
trigger18 = stateno = 1205 && animelemtime(4) >=0 && animelemtime(5) < 0

;---------------------------------------------------------------------------
;Crouching a
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
triggerall = (helper(10371),command = "holddown")
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = var(14) < 2
trigger2 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0

;---------------------------------------------------------------------------
;Crouching b
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = numhelper(10371)
triggerall = helper(10371), var(4)
triggerall = (helper(10371),command = "holddown")
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && animelemtime(2) >= 0 && animelemtime(3) < 0

;---------------------------------------------------------------------------
;Crouching c
[State -1, Crouching Light Kick]
type = ChangeState
value = 420
triggerall = numhelper(10371)
triggerall = helper(10371), var(5)
triggerall = (helper(10371),command = "holddown")
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 410 && animelemtime(3) >= 0 && animelemtime(4) < 0 && prevstateno=400

;---------------------------------------------------------------------------
;Jump a
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = numhelper(10371)
triggerall = helper(10371), var(3)
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump b
[State -1, Jump Light Punch]
type = ChangeState
value = 610
triggerall = numhelper(10371)
triggerall = helper(10371), var(4)
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump c
[State -1, Jump Light Kick]
type = ChangeState
value = 620
triggerall = numhelper(10371)
triggerall = helper(10371), var(5)
trigger1 = statetype = A
trigger1 = ctrl