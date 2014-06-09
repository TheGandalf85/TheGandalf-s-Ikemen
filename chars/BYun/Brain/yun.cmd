; Yun by Buckus
;
;===============================================================================
;Button Remaping
;===============================================================================

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;===============================================================================
;Default Values
;===============================================================================

[Defaults]

command.time = 15
command.buffer.time = 1


;===============================================================================
;A.I.
;===============================================================================

[Command]
name = "cpu1"
command = U, D, F
time = 1

[Command]
name = "cpu2"
command = U, B, F
time = 1

[Command]
name = "cpu3"
command = U, D, D
time = 1

[Command]
name = "cpu4"
command = F, B, U
time = 1

[Command]
name = "cpu5"
command = U, F, U, B
time = 1

[Command]
name = "cpu6"
command = U, D, B
time = 1

[Command]
name = "cpu7"
command = F, F, B
time = 1

[Command]
name = "cpu8"
command = U, D, U
time = 1

[Command]
name = "cpu9"
command = F, B, B
time = 1

[Command]
name = "cpu10"
command = F, F, B, B
time = 1

[Command]
name = "cpu11"
command = U, U, F
time = 1

[Command]
name = "cpu12"
command = U, B, B
time = 1

[Command]
name = "cpu13"
command = U, B, F, F
time = 1

[Command]
name = "cpu14"
command = U, F, B, U
time = 1

[Command]
name = "cpu15"
command = U, B, F, U
time = 1

[Command]
name = "cpu16"
command = U, B, B, B
time = 1

[Command]
name = "cpu17"
command = U, D, B, F
time = 1

[Command]
name = "cpu18"
command = U, D, B, D
time = 1

[Command]
name = "cpu19"
command = U, D, F, U
time = 1

[Command]
name = "cpu20"
command = U, D, U, B
time = 1

[Command]
name = "cpu21"
command = U, D, F, F
time = 1

[Command]
name = "cpu22"
command = F, F, F, F
time = 1

[Command]
name = "cpu23"
command = U, U, U, D
time = 1

[Command]
name = "cpu24"
command = B, B, B
time = 1

[Command]
name = "cpu25"
command = D, D, D, D
time = 1

[Command]
name = "cpu26"
command = D, D, D
time = 1

[Command]
name = "cpu27"
command = F, F, F
time = 1

[Command]
name = "cpu28"
command = U, U, U
time = 1

[Command]
name = "cpu29"
command = U, U, B, B
time = 1

[Command]
name = "cpu30"
command = D, D, F, F
time = 1

;===============================================================================
;Super Motions
;===============================================================================

[Command]
name="2QCB+2p"
command=~D,DB,B,D,DB,x+y
time=30
[Command]
name="2QCB+2p"
command=~D,DB,B,D,DB,x+z
time=30
[Command]
name="2QCB+2p"
command=~D,DB,B,D,DB,y+z
time=30

[Command]
name="2QCF+2k"
command=~D,DF,F,D,DF,a+b
time=30
[Command]
name="2QCF+2k"
command=~D,DF,F,D,DF,a+c
time=30
[Command]
name="2QCF+2k"
command=~D,DF,F,D,DF,b+c
time=30

[Command]
name = "2QCF_k"
command = ~D,DF,F,D,DF,F,a
time = 30
[Command]
name = "2QCF_k"
command = ~D,DF,F,D,DF,F,b
time = 30
[Command]
name = "2QCF_k"
command = ~D,DF,F,D,DF,F,c
time = 30
[Command]
name = "2QCF_k"
command = ~D,DF,F,D,DF,F,~a
time = 30
[Command]
name = "2QCF_k"
command = ~D,DF,F,D,DF,F,~b
time = 30
[Command]
name = "2QCF_k"
command = ~D,DF,F,D,DF,F,~c
time = 30

[Command]
name = "2QCF_p"
command = ~D,DF,F,D,DF,F,x
time = 30
[Command]
name = "2QCF_p"
command = ~D,DF,F,D,DF,F,y
time = 30
[Command]
name = "2QCF_p"
command = ~D,DF,F,D,DF,F,z
time = 30
[Command]
name = "2QCF_p"
command = ~D,DF,F,D,DF,F,~x
time = 30
[Command]
name = "2QCF_p"
command = ~D,DF,F,D,DF,F,~y
time = 30
[Command]
name = "2QCF_p"
command = ~D,DF,F,D,DF,F,~z
time = 30

[Command]
name = "2QCB_p"
command = ~D,DB,B,D,DB,B,x
time = 30
[Command]
name = "2QCB_p"
command = ~D,DB,B,D,DB,B,y
time = 30
[Command]
name = "2QCB_p"
command = ~D,DB,B,D,DB,B,z
time = 30
[Command]
name = "2QCB_p"
command = ~D,DB,B,D,DB,B,~x
time = 30
[Command]
name = "2QCB_p"
command = ~D,DB,B,D,DB,B,~y
time = 30
[Command]
name = "2QCB_p"
command = ~D,DB,B,D,DB,B,~z
time = 30

;===============================================================================
;Special Motions
;===============================================================================

[Command]
name = "HCB_a"
command = ~F,DF,D,DB,B,a
time = 25
[Command]
name = "HCB_b"
command = ~F,DF,D,DB,B,b
time = 25
[Command]
name = "HCB_c"
command = ~F,DF,D,DB,B,c
time = 25
[Command]
name = "HCB_a"
command = ~F,DF,D,DB,B,~a
time = 25
[Command]
name = "HCB_b"
command = ~F,DF,D,DB,B,~b
time = 25
[Command]
name = "HCB_c"
command = ~F,DF,D,DB,B,~c
time = 25

[Command]
name = "upper_a"
command = ~F,D,DF,a
time = 20
[Command]
name = "upper_b"
command = ~F,D,DF,b
time = 20
[Command]
name = "upper_c"
command = ~F,D,DF,c
time = 20
[Command]
name = "upper_a"
command = ~F,D,DF,~a
time = 20
[Command]
name = "upper_b"
command = ~F,D,DF,~b
time = 20
[Command]
name = "upper_c"
command = ~F,D,DF,~c
time = 20

[Command]
name = "upper_x"
command = ~F,D,DF,x
time = 20
[Command]
name = "upper_y"
command = ~F,D,DF,y
time = 20
[Command]
name = "upper_z"
command = ~F,D,DF,z
time = 20
[Command]
name = "upper_x"
command = ~F,D,DF,~x
time = 20
[Command]
name = "upper_y"
command = ~F,D,DF,~y
time = 20
[Command]
name = "upper_z"
command = ~F,D,DF,~z
time = 20

[Command]
name = "QCF_a"
command = D,DF,F,a
time = 20
[Command]
name = "QCF_b"
command = D,DF,F,b
time = 20
[Command]
name = "QCF_c"
command = D,DF,F,c
time = 20
[Command]
name = "QCF_a"
command = D,DF,F,~a
time = 20
[Command]
name = "QCF_b"
command = D,DF,F,~b
time = 20
[Command]
name = "QCF_c"
command = D,DF,F,~c
time = 20

[Command]
name = "QCF_x"
command = ~D,DF,F,x
time = 20
[Command]
name = "QCF_y"
command = ~D,DF,F,y
time = 20
[Command]
name = "QCF_z"
command = ~D,DF,F,z
time = 20
[Command]
name = "QCF_x"
command = ~D,DF,F,~x
time = 20
[Command]
name = "QCF_y"
command = ~D,DF,F,~y
time = 20
[Command]
name = "QCF_z"
command = ~D,DF,F,~z
time = 20

[Command]
name = "QCB_x"
command = ~D,DB,B,x
time = 20
[Command]
name = "QCB_y"
command = ~D,DB,B,y
time = 20
[Command]
name = "QCB_z"
command = ~D,DB,B,z
time = 20
[Command]
name = "QCB_x"
command = ~D,DB,B,~x
time = 20
[Command]
name = "QCB_y"
command = ~D,DB,B,~y
time = 20
[Command]
name = "QCB_z"
command = ~D,DB,B,~z
time = 20

[Command]
name = "dive"
command = /DF, c

;===============================================================================
;Double Tap
;===============================================================================

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "super jump"
command = $D, $U

;===============================================================================
;2/3 Button Combinations
;===============================================================================

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "counter"
command = a+b
time = 1

[Command]
name = "throw1"
command = x+y
time = 1
[Command]
name = "throw1"
command = y+z
time = 1
[Command]
name = "throw1"
command = x+z
time = 1

[Command]
name = "throw2"
command = a+b
time = 1
[Command]
name = "throw2"
command = b+c
time = 1
[Command]
name = "throw2"
command = a+c
time = 1

;===============================================================================
;Dir + Buttons
;===============================================================================

[Command]
name = "forward_a"
command = /$F,a
time = 1
[Command]
name = "forward_b"
command = /$F,b
time = 1
[Command]
name = "forward_c"
command = /$F,c
time = 1

[Command]
name = "forward_x"
command = /$F,x
time = 1
[Command]
name = "forward_y"
command = /$F,y
time = 1
[Command]
name = "forward_z"
command = /$F,z
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

;===============================================================================
;Single Buttons
;===============================================================================

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
name = "start"
command = s
time = 1

;===============================================================================
;Single Dir
;===============================================================================
[Command]
name="fwd"
command=F
time=1
[Command]
name="back"
command=B
time=1
[Command]
name="up"
command=U
time=1
[Command]
name="down"
command=D
time=1

;===============================================================================
;Hold Dir
;===============================================================================

[Command]
name="holdfwd"
command=/$F
time=1
[Command]
name="holdback"
command=/$B
time=1
[Command]
name="holdup"
command=/$U
time=1
[Command]
name="holddown"
command=/$D
time=1

[Command]
name = "Launcher"
command = $U
time = 20

;===============================================================================
;Hold Buttons
;===============================================================================

[Command]
name="holda"
command=/a
time=1
[Command]
name="holdb"
command=/b
time=1
[Command]
name="holdc"
command=/c
time=1
[Command]
name="holdx"
command=/x
time=1
[Command]
name="holdy"
command=/y
time=1
[Command]
name="holdz"
command=/z
time=1
[Command]
name="holdstart"
command=/s
time=1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

[State -1, AI TRIGGER]
type = Varset
triggerall = RoundState = 2
trigger1 = command = "cpu1"
trigger2 = command = "cpu2"
trigger3 = command = "cpu3"
trigger4 = command = "cpu4"
trigger5 = command = "cpu5"
trigger6 = command = "cpu6"
trigger7 = command = "cpu7"
trigger8 = command = "cpu8"
trigger9 = command = "cpu9"
trigger10 = command = "cpu10"
trigger11 = command = "cpu11"
trigger12 = command = "cpu12"
trigger13 = command = "cpu13"
trigger14 = command = "cpu14"
trigger15 = command = "cpu15"
trigger16 = command = "cpu16"
trigger17 = command = "cpu17"
trigger18 = command = "cpu18"
trigger19 = command = "cpu19"
trigger20 = command = "cpu20"
trigger21 = command = "cpu21"
trigger22 = command = "cpu22"
trigger23 = command = "cpu23"
trigger24 = command = "cpu24"
trigger25 = command = "cpu25"
trigger26 = command = "cpu26"
trigger27 = command = "cpu27"
trigger28 = command = "cpu28"
trigger29 = command = "cpu29"
trigger30 = command = "cpu30"
v = 7
value = 1
;===========================================================================
;---------------------------------------------------------------------------
[State -1, Level 3]
type = ChangeState
value = 4000
triggerall = var(7) != 1
triggerall = command = "2QCB+2p"
triggerall = power >= 3000 && stateno!=[4000,4099]
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1)
trigger3 = var(2)
;trigger4 = var(3)
;---------------------------------------------------------------------------
[State -1, Level 2]
type = ChangeState
value = 3100
triggerall = var(7) != 1
triggerall = command = "2QCF+2k"
triggerall = power >= 2000 && stateno!=[3100,3109]
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1)
trigger3 = var(2)
trigger4 = var(3)
;---------------------------------------------------------------------------
[State -1, FlyingDragonKick]
type = ChangeState
value = 3050
triggerall = var(7) != 1
triggerall = command = "2QCB_p"
triggerall = power >= 1000 && stateno!=[3050,3059]
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1)
trigger3 = var(2)
trigger4 = var(3)
;---------------------------------------------------------------------------
[State -1, SuperCombo]
type = ChangeState
value = 3000
triggerall = var(7) != 1
triggerall = command = "2QCF_p"
triggerall = power >= 1000 && stateno!=[3000,3009]
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(1)
trigger3 = var(2)
trigger4 = var(3)
;---------------------------------------------------------------------------
[State -1, LightDoubleKick]
type = ChangeState
value = 1200
triggerall = var(7) != 1
triggerall = command = "upper_a"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
[State -1, StrongDoubleKick]
type = ChangeState
value = 1210
triggerall = var(7) != 1
triggerall = command = "upper_b"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
[State -1, FierceDoubleKick]
type = ChangeState
value = 1220
triggerall = var(7) != 1
triggerall = command = "upper_c"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
[State -1, LightShoulderCharge]
type = ChangeState
value = 1100
triggerall = var(7) != 1
triggerall = command = "upper_x"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
[State -1, StrongShoulderCharge]
type = ChangeState
value = 1110
triggerall = var(7) != 1
triggerall = command = "upper_y"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
[State -1, FierceShoulderCharge]
type = ChangeState
value = 1120
triggerall = var(7) != 1
triggerall = command = "upper_z"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Light Kung Fu Knee
;カンフー蹴り（弱）
[State -1, Light Kung Fu Knee]
type = null;ChangeState
value = 1050
triggerall = var(7) != 1
triggerall = command = "QCF_a"
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Strong Kung Fu Knee
;カンフー蹴り（弱）
[State -1, Strong Kung Fu Knee]
type = null;ChangeState
value = 1053
triggerall = var(7) != 1
triggerall = command = "QCF_b"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Fierce Kung Fu Knee (1/3 super bar)
;速いカンフー蹴り（ゲージレベル１／３）
[State -1, Fierce Kung Fu Knee]
type = null;ChangeState
value = 1055
triggerall = var(7) != 1
triggerall = command = "QCF_c"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
;Light Kung Fu Palm
;カンフー突き手（弱）
[State -1, LightLeapPunch]
type = ChangeState
value = 1000
triggerall = var(7) != 1
triggerall = command = "QCF_x"
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Strong Kung Fu Palm
;カンフー突き手（強）
[State -1, StrongLeapPunch]
type = ChangeState
value = 1010
triggerall = var(7) != 1
triggerall = command = "QCF_y"
trigger1 = var(1) ;Use combo condition (above)

;---------------------------------------------------------------------------
;Fierce Kung Fu Palm (1/3 super bar)
;速いカンフー突き手（ゲージレベル１／３）
[State -1, FierceLeapPunch]
type = ChangeState
value = 1020
triggerall = var(7) != 1
triggerall = command = "QCF_z"
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
[State -1, LightKungFuPush]
type = ChangeState
value = 1300
triggerall = var(7) != 1
triggerall = command = "QCB_x" && stateno!=325
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
[State -1, StrongKungFuPush]
type = ChangeState
value = 1310
triggerall = var(7) != 1
triggerall = command = "QCB_y" && stateno!=325
trigger1 = var(1) ;Use combo condition (above)
;---------------------------------------------------------------------------
[State -1, FierceKungFuPush]
type = ChangeState
value = 1320
triggerall = var(7) != 1
triggerall = command = "QCB_z" && stateno!=325
trigger1 = var(1) ;Use combo condition (above)
;------------------------------------------------------------------------
[State -1, FlipOver]
type = ChangeState
value = 1400
triggerall = var(7) != 1
triggerall = command = "HCB_a"||command = "HCB_b"||command = "HCB_c"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
;trigger1 = command = "holdfwd"
;trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
;trigger2 = command = "holdback"
;trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H


;===========================================================================
;---------------------------------------------------------------------------
[State -1, Counter- Away]
type = ChangeState
value = 700
triggerall = var(7) != 1
triggerall = command = "throw1" && statetype != A
trigger1 = (stateno = 150 || stateno = 151||stateno = 152 || stateno = 153) && power >= 1500
trigger2 = command = "holdfwd" && (stateno = 150 || stateno = 151||stateno = 152 || stateno = 153) && power >= 1500
trigger3 = command = "holdback" && (stateno = 150 || stateno = 151||stateno = 152 || stateno = 153) && power >= 1500
;---------------------------------------------------------------------------
[State -1, Counter- Stun]
type = ChangeState
value = 701
triggerall = var(7) != 1
triggerall = command = "throw2" && statetype != A
trigger1 = (stateno = 150 || stateno = 151||stateno = 152 || stateno = 153) && power >= 1500
trigger2 = command = "holdfwd" && (stateno = 150 || stateno = 151||stateno = 152 || stateno = 153) && power >= 1500
trigger3 = command = "holdback" && (stateno = 150 || stateno = 151||stateno = 152 || stateno = 153) && power >= 1500
;---------------------------------------------------------------------------
[State -1, Guard Breaker]
type = ChangeState
value = 710
triggerall = var(7)!= 1  && p2stateno != 720 && power >= 500
trigger1 = ctrl && (command = "y" && command = "b") && statetype != A
;---------------------------------------------------------------------------
[State -1, Back Side Step]
type = ChangeState
value = 718
triggerall = var(7)!= 1
trigger1 = ctrl && (command = "x" && command = "a" && command = "holdback") && statetype != A
;---------------------------------------------------------------------------
[State -1, Forward Side Step]
type = ChangeState
value = 719
triggerall = var(7)!= 1
trigger1 = ctrl && (command = "x" && command = "a" && command = "holdfwd") && statetype != A
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(7) != 1
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(7) != 1
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;----------------------------------------------------
[State -1, Standing Parry]
type=hitoverride
trigger1= var(7) != 1
trigger1= roundstate=2 && (statetype=S || stateno=5120)
trigger1= command="fwd" && command!="back" && command!="up" && command!="down"
trigger1= ctrl || (stateno=[700,701]) || stateno=5120
trigger1= var(21):=1
attr=SA,AA,AP
stateno=99
slot=0
time=8
;----------------------------------------------------
[State -1, Crouching Parry]
type=hitoverride
trigger1= var(7) != 1
trigger1= roundstate=2 && statetype!=A
trigger1= command="down" && command!="fwd" && command!="back" && command!="up"
trigger1= ctrl || (stateno=[700,701]) || stateno=5120
trigger1= var(21):=2
attr=C,AA,AP
stateno=98
slot=0
time=8
;-----------------------------------------------------
[State -1, Air Parry]
type=hitoverride
trigger1= var(7) != 1
trigger1= roundstate=2 && statetype=A
trigger1= command="fwd" && command!="back" && command!="up" && command!="down"
trigger1= ctrl || stateno=702
trigger1= var(21):=3
attr=SA,AA,AP
stateno=97
forceair=1
slot=0
time=7
;---------------------------------------------------------------------------
;Kung Fu Throw
;投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(7) != 1
triggerall = command = "throw1"
triggerall = statetype = S
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger2 = command = "holdback"
trigger3 = ctrl
;---------------------------------------------------------------------------
;Kung Fu Throw
;投げ
[State -1, Throw]
type = ChangeState
value = 900
triggerall = var(7) != 1
triggerall = command = "throw2"
triggerall = statetype = S
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = p2movetype != H
triggerall = ctrl
trigger1 = command = "holdfwd"
trigger2 = command = "holdback"
trigger3 = ctrl
;---------------------------------------------------------------------------
;===============================================================================
; Super Jump
;===============================================================================
[State -1, Super Jump]
type = ChangeState
value = 55
triggerall = var(7) != 1
trigger1 = command = "super jump"
trigger1 = ctrl && statetype != A
;trigger2 = stateno = 420
;trigger2 = (movecontact) && (command = "holdup") && time > 18
;===========================================================================
;---------------------------------------------------------------------------
;Stand Strong Punch
;立ち強パンチ
[State -1, Stand Light Punch Chain]
type = ChangeState
value = 300
triggerall = var(7) != 1
triggerall = (command = "holdfwd" && command = "x")
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Stand Light Punch
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(7) != 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = time > 6
;---------------------------------------------------------------------------
;Stand Strong Punch
;立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(7) != 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = 200) && movecontact
;trigger3 = (stateno = 230) && movecontact
;---------------------------------------------------------------------------
;Palm Strike
;立ち強パンチ
[State -1, Palm Strike]
type = ChangeState
value = 225
triggerall = var(7) != 1
triggerall = command = "z" && command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = 200) && movecontact
;trigger3 = (stateno = 230) && movecontact
;trigger4 = (stateno = [210,211]) && movecontact
;trigger5 = (stateno = [240,241]) && movecontact;||(stateno = 244) && movecontact
;---------------------------------------------------------------------------
;Stand Fierce Punch
;立ち強パンチ
[State -1, Stand Fierce Punch]
type = ChangeState
value = 220
triggerall = var(7) != 1
triggerall = command = "z"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = 200) && movecontact
;trigger3 = (stateno = 230) && movecontact
;trigger4 = (stateno = [210,211]) && movecontact
;trigger5 = (stateno = [240,241]) && movecontact;||(stateno = 244) && movecontact
;---------------------------------------------------------------------------
;Stand Light Kick
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(7) != 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
;trigger3 = (stateno = 230) && time > 9
;---------------------------------------------------------------------------
;Standing Strong Kick
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(7) != 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = 200) && movecontact
;trigger3 = (stateno = 230) && movecontact
;trigger4 = (stateno = [210,211]) && movecontact
;---------------------------------------------------------------------------
;Standing Fierce Kick
;立ち強キック
[State -1, Standing Fierce Kick]
type = ChangeState
value = 250
triggerall = var(7) != 1
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
;trigger2 = (stateno = 200) && movecontact
;trigger3 = (stateno = 230) && movecontact
;trigger4 = (stateno = [210,211]) && movecontact
;trigger5 = (stateno = [240,241]) && movecontact;||(stateno = 244) && movecontact
;---------------------------------------------------------------------------
;Taunt
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(7) != 1
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Crouching Light Punch
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(7) != 1
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
;---------------------------------------------------------------------------
;Crouching Strong Punch
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(7) != 1
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
;trigger2 = (stateno = 400) && movecontact||(stateno = 430) && movecontact
;---------------------------------------------------------------------------
;Crouching Fierce Punch
;しゃがみ強パンチ
[State -1, Crouching Fierce Punch]
type = ChangeState
value = 420
triggerall = var(7) != 1
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
;trigger2 = (stateno = [400,410]) && movecontact
;trigger3 = (stateno = [430,440]) && movecontact
;---------------------------------------------------------------------------
;Crouching Light Kick
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(7) != 1
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) && movecontact
trigger3 = (stateno = 430) && animelemtime(5)>0 && movecontact
;---------------------------------------------------------------------------
;Crouching Strong Kick
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(7) != 1
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
;trigger2 = (stateno = 430) && movecontact
;trigger3 = (stateno = [400,410]) && movecontact
;---------------------------------------------------------------------------
;Crouching Fierce Kick
;しゃがみ強キック
[State -1, Crouching Fierce Kick]
type = ChangeState
value = 450
triggerall = var(7) != 1
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
;trigger2 = (stateno = [400,410]) && movecontact
;trigger3 = (stateno = [430,440]) && movecontact
;---------------------------------------------------------------------------
;Jump Light Punch
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(7) != 1
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 13
trigger3 = stateno = 1350 ;Air blocking
;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(7) != 1
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
;trigger3 = (stateno = 600) && movecontact||(stateno = 630) && movecontact
;---------------------------------------------------------------------------
;Jump Fierce Punch
[State -1, Jump Fierce Punch]
type = ChangeState
value = 620
triggerall = var(7) != 1
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
trigger3 = (stateno = 600) && movecontact
;trigger4 = (stateno = 610) && movecontact||(stateno = 640) && movecontact
;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(7) != 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
;trigger3 = (stateno = 600) && movecontact
;---------------------------------------------------------------------------
;Jump Strong Kick
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(7) != 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350 ;Air blocking
;trigger3 = (stateno = 600) && movecontact||(stateno = 630) && movecontact
;trigger4 = (stateno = 610) && movecontact
;---------------------------------------------------------------------------
;Dive Kick
;空中強キック
[State -1, Dive Kick]
type = ChangeState
value = 641
triggerall = var(7) != 1
triggerall = command = "dive"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 1350
;---------------------------------------------------------------------------
;Jump Fierce Kick
;空中強キック
[State -1, Jump Fierce Kick]
type = ChangeState
value = 650
triggerall = var(7) != 1
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;trigger2 = stateno = 600 || stateno = 630||stateno=610||stateno=640 ;jump_x or jump_a
;trigger2 = movecontact
;trigger3 = stateno = 1350 ;Air blocking


;=========================A.I.===============================================
;===========================================================================
;---------------------------------------------------------------------------
;Block
[State -1, Guard]
type=changestate
value=120
trigger1= var(7)>=1
trigger1= roundstate=2 && inguarddist
trigger1= ctrl||stateno=20||stateno=100
trigger1= (stateno!=[120,155])
trigger1= !(enemynear,hitdefattr=SCA,AT) && (enemynear,time<120)
trigger1= statetype!=A || p2statetype=A
trigger1= random<1000;ifelse((p2stateno=[200,699]), 500, ifelse((p2stateno=[1000,2999]), 750, 1000))

;Taunt
[State -1, taunt]
type=changestate
value=195
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
trigger1= p2dist x>160 && (enemynear,vel y>0) && ctrl && random<50
trigger1= !(enemynear,ctrl) && (enemynear,movetype=H)
;---------------------------------------------------------------------------
;A.I. Parry
;---------------------------------------------------------------------------
[State -1, Standing Parry]
type=hitoverride
triggerall= var(7)>=1
triggerall= roundstate=2 && statetype!=A
trigger1= (ctrl && random<500) || ((stateno=[98,99]) && random<333)
trigger1= var(21):=1
attr=SA,AA,AP
stateno=99
slot=0
time=8

[State -1, Crouching Parry]
type=hitoverride
triggerall= var(7)>=1
triggerall= roundstate=2 && statetype!=A
trigger1= (ctrl && random<500) || ((stateno=[98,99]) && random<333)
trigger1= var(21):=2
attr=C,AA,AP
stateno=98
slot=0
time=8

[State -1, Air Parry]
type=hitoverride
triggerall= var(7)>=1
triggerall= roundstate=2 && statetype=A
trigger1= (ctrl && random<500) || (stateno=97 && random<333)
trigger1= var(21):=3
attr=SA,AA,AP
stateno=97
forceair=1
slot=0
time=7

[State -1, Reset Parry]
type=hitoverride
trigger1= (!ctrl && (stateno!=[97,99]) && stateno!=5120)
trigger2= movetype!=I || (stateno=[100,106]) || (stateno=[120,132])
trigger3= var(7)<= 0 && (command="holdback" || command="holdup")
trigger4= (statetype=S || statetype=C) && var(21)!=1 && var(21)!=2
trigger5= statetype=A && var(21)!=3
slot=0
time=0

;---------------------------------------------------------------------------
[State -1, Counter]
type=changestate
value=ifelse(random<333,701,700)
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && power>=1500
triggerall= (stateno = 150 || stateno = 151||stateno = 152 || stateno = 153)
trigger1= (p2bodydist x=[0,60]) && (life<.5*lifemax) && random<33
;---------------------------------------------------------------------------
;Flip
[State -1, Flip]
type=changestate
value=1400
triggerall= var(7)>=1 && roundstate=2 && statetype=S && stateno!=100 && ctrl
triggerall= p2statetype!=A && p2statetype!=A && p2statetype!=L && p2movetype!=H
trigger1= (p2bodydist x=[0,21]) && (p2bodydist y=[-25,25]) && random<250
trigger2= (p2stateno!=[120,155]) && (p2bodydist x=[0,36]) && (p2bodydist y=[-25,25]) && random<500
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Throw
[State -1, throw]
type=changestate
value=ifelse(random<333,800,900)
triggerall= var(7)>=1 && roundstate=2 && statetype=S && stateno!=100 && ctrl
triggerall= p2statetype!=A && p2statetype!=A && p2statetype!=L && p2movetype!=H
trigger1= (p2bodydist x=[0,21]) && (p2bodydist y=[-25,25]) && random<33
trigger2= (p2stateno!=[120,155]) && (p2bodydist x=[0,36]) && (p2bodydist y=[-25,25]) && random<500
;--------------------------------------------------------------------------
[State -1, Guard Breaker]
type=changestate
value=710
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && p2stateno!= 720  && power>=500
trigger1= ctrl && (p2bodydist x=[50,110])
trigger1= enemynear,movetype=A && (enemy,hitdefattr=SCA,AA) && power >=750 && random<75
trigger2= ctrl && p2statetype=L && (p2bodydist x=[50,110]) && power >=750 && random<75
;--------------------------------------------------------------------------
[State -1, Side Step]
type=changestate
value=ifelse(random<600,718,719)
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && ctrl; && random<50
trigger1= enemynear,movetype=A && (enemy,hitdefattr=SCA,AA) && p2bodydist x<80 && random<150
;---------------------------------------------------------------------------
;===============================================================================
;Supers
;===============================================================================
[State -1, Level3]
type = ChangeState
value = 4000
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && power >= 3000
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x=[0,70]) && (p2bodydist y=[-110,50]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
triggerall= p2stateno!=1405
trigger1= ctrl && p2movetype = H && p2bodydist x<50 && random<333
trigger2= (stateno=220||stateno=420) && p2bodydist x<50 && movehit && random<500
trigger3= (stateno=240||stateno=250||stateno=410||stateno=440) && p2bodydist x<50 && movehit && random<200
trigger4= (stateno=310) && p2bodydist x<50 && movehit && random<333
trigger5= (stateno=1100) && p2bodydist x<50 && movehit && random<500
trigger6= stateno=305 && anim=305 && p2bodydist x<70 && animelemtime(9)>=5 && animelemtime(10)<5 && movehit && random<500
;-------------------------------------------------------------------------------
[State -1, FlyingDragonKick]
type = ChangeState
value = 3050
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && power>=1000
triggerall= !(enemynear,ctrl) && (p2stateno!=[120,155]) && (p2statetype!=A)&& (p2statetype!=L) && ctrl
triggerall= (p2bodydist x=[ceil(0*const(size.xscale)),ceil(50*const(size.xscale))])
trigger1= ctrl && p2bodydist x<35 && random<50
trigger2= stateno=220 && anim=221 && p2bodydist x<35 && animelemtime(6)>=0 && animelemtime(7)<0 && random<333
;-------------------------------------------------------------------------------
[State -1, Level2]
type=changestate
value=3100
triggerall= var(7)>=1 && statetype!=A && roundstate=2 && power >= 2000
triggerall= (p2bodydist x=[0,59]) && (p2bodydist y=[-20,50]) && (p2statetype!=L) && (p2statetype!=A)
triggerall= stateno!=[1400,1499]
triggerall= p2stateno!=1405
trigger1= ctrl && p2movetype = H && p2bodydist x<40 && random<60
trigger2= (stateno=220||stateno=420) && movehit && random<200
trigger3= (stateno=310) && movehit && random<75
trigger4= (stateno=1100) && movehit && random<333
;-------------------------------------------------------------------------------
[State -1, SuperCombo]
type = ChangeState
value = 3000
triggerall= var(7)>=1 && roundstate=2 && statetype!=A && power >= 1000
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x=[0,66]) && (p2bodydist y=[-35,50]) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
triggerall= p2stateno!=1405
trigger1= ctrl && p2movetype = H && p2bodydist x<55 && random<75
trigger2= (stateno=220||stateno=240||stateno=250||stateno=410||stateno=420||stateno=440) && movehit && random<200
trigger3= (stateno=310) && movehit && random<75
trigger4= (stateno=1100) && movehit && random<333
;===============================================================================
;Specials
;===============================================================================
[State -1, LeapPunch]
type=changestate
value=ifelse((random<100),1010,1000)
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && p2statetype!=L && !(enemynear,hitfall)
triggerall= (p2bodydist x=[0,90]) && (p2bodydist y=[-180,60])
triggerall= (enemynear,const(size.head.pos.y)<=-40) || (enemynear,statetype=A)
trigger1= ctrl && random<25
trigger2= (stateno=220||stateno=240||stateno=250||stateno=410||stateno=420||stateno=440) && movehit && random<200
trigger3= (stateno=310) && movehit && power<1000 && random<200
trigger4= (stateno=310) && movehit && power>=1000 && random<33
trigger5= (stateno=430) && movehit && p2bodydist x>45 && random<200
;===============================================================================
[State -1, FierceLeapPunch]
type=changestate
value=1020
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && p2statetype!=L && !(enemynear,hitfall)
triggerall= (p2bodydist x=[0,90]) && (p2bodydist y=[-180,60])
triggerall= (enemynear,const(size.head.pos.y)<=-40) || (enemynear,statetype=A)
trigger1= (stateno=220||stateno=240||stateno=250||stateno=410||stateno=420||stateno=440) && movehit && random<200
trigger2= (stateno=310) && movehit && power<1000 && random<200
trigger3= (stateno=310) && movehit && power>=1000 && random<33
trigger4= (stateno=430) && movehit && p2bodydist x>45 && random<200
;===============================================================================
[State -1, LightShoulderCharge]
type=changestate
value=1100
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && p2statetype!=L && !(enemynear,hitfall)
triggerall= (p2bodydist x=[0,60]) && (p2bodydist y=[-180,60])
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1)
trigger1= ctrl && random<20
trigger2= (stateno=220||stateno=240||stateno=250||stateno=410||stateno=420||stateno=440) && movehit && random<200
trigger3= (stateno=310) && movehit && power<1000 && random<250
trigger4= (stateno=310) && movehit && power>=1000 && random<500
;===============================================================================
[State -1, ShoulderCharge]
type=changestate
value=ifelse((random<100),1110,1120)
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && p2statetype!=L && !(enemynear,hitfall)
triggerall= (p2bodydist x=[0,60]) && (p2bodydist y=[-180,60])
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1)
trigger1= (stateno=220||stateno=240||stateno=250||stateno=410||stateno=420||stateno=440) && movehit && random<200
trigger2= (stateno=310) && movehit && power<1000 && random<333
;===========================================================================
[State -1, LightDoubleKick]
type = ChangeState
value = 1200
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= (stateno=240||stateno=410||stateno=420||stateno=440) && movehit && random<200
trigger1= p2bodydist x<30
trigger2= (stateno=310) && movehit && power<1000 && random<333
trigger2= p2bodydist x<30
trigger3= ctrl && p2bodydist x<30 && p2dist y<-120 && random<250
;===========================================================================
[State -1, DoubleKick]
type = ChangeState
value = ifelse((random<100),1210,1220)
triggerall= var(7)>=1 && roundstate=2 && statetype!=A
triggerall= (p2stateno!=[120,155]) && (p2statetype!=L)
triggerall= (p2bodydist x>0) && (enemynear,vel y>-1) && (enemynear,vel x>-2)
trigger1= (stateno=240||stateno=410||stateno=420||stateno=440) && movehit && random<200
trigger1= p2bodydist x<30
trigger2= (stateno=310) && movehit && power<1000 && random<333
trigger2= p2bodydist x<30
trigger3= ctrl && p2bodydist x<30 && p2dist y<-120 && random<250
trigger4= stateno=220 && anim = 221 && animelemtime(6)>0 && animelemtime(7)<0 && movehit && random<250
trigger4= stateno=240 && anim = 241 && movehit && random<250
;---------------------------------------------------------------------------
;Run Fwd
[State -1, run]
type=changestate
value=100
trigger1= var(7)>=1 && statetype=S && roundstate=2 && ctrl && random<200
trigger1= (stateno!=[100,105]) && enemynear,movetype!=A && p2bodydist x>120
;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, dash]
type=changestate
value=105
triggerall= var(7)>=1 && numenemy
triggerall= statetype=S && roundstate=2 && ctrl
triggerall= (p2bodydist x=[0,80]) && backedgebodydist>80 && (stateno!=[100,105])
trigger1= enemynear,movetype=A && random<50
trigger2= enemynear,stateno=5120 && enemynear,animtime=-3 && random<500
;----------------------------------------------------------------------------
[State -1, Jump]
type=changestate
value=40
trigger1= var(7)>=1
trigger1= roundstate=2 && statetype!=A && ctrl
trigger1= enemynear,movetype=A && p2bodydist x<160 && enemynear,hitdefattr=SC,AT

;---------------------------------------------------------------------------
;==============
; Super Jump
;===============
[State -1, Super Jump]
type = ChangeState
value = 55
triggerall = var(7)>= 1
trigger1= var(7)>=1
trigger1= roundstate=2 && statetype!=A && ctrl
trigger1= enemynear,movetype=A && p2bodydist x<160 && enemynear,hitdefattr=SC,AT
trigger2= roundstate=2 && statetype!=A && ctrl
trigger2= enemynear,statetype=A && p2bodydist x<190 && p2bodydist y>200
;===========================================================================
; Initiate Ground Combos
;===========================================================================
[State -1, SLP]
type=changestate
value=200
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= ctrl && (p2bodydist x=[0,46]) && (p2bodydist y=[-50,50]) && p2statetype!=L && p2statetype!=C
triggerall= stateno!=[3000,4999]
trigger1= ctrl && random<300
trigger2= p2stateno = 1305 && random<500
trigger2= stateno!=[1300,1301]
;===========================================================================
[State -1, NewTargetCombo]
type=changestate
value=300
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= ctrl && (p2bodydist x=[0,53]) && (p2bodydist y=[-50,50]) && p2statetype!=L && p2statetype!=C
triggerall= stateno!=[3000,4999]
trigger1= ctrl && random<200
trigger2= p2stateno = 1305 && random<500
trigger2= stateno!=[1300,1301]
;---------------------------------------------------------------------------
[State -1, SMP]
type=changestate
value=210
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,53]) && (p2bodydist y=[-50,50]) && (p2statetype=S) && (p2statetype!=C)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && p2bodydist x>30 && random<75
trigger2= ctrl && p2bodydist x<30 && random<333
;trigger2= (stateno=[200,205]) && movehit && random<300
;trigger3= (stateno=[230,235]) && movehit && random<500
;---------------------------------------------------------------------------
[State -1, SHP]
type=changestate
value=220
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,70]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=C)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && random<50
;trigger2= (stateno=[200,205]) && movehit && random<75
;trigger3= (stateno=[230,235]) && movehit && random<75
;trigger4= (stateno=[210,215]) && movehit && random<200
;trigger5= (stateno=[240,241]) && movehit && random<500
;---------------------------------------------------------------------------
[State -1, F+SHP]
type=changestate
value=225
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,115]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=C)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && p2bodydist x>71 && random<33
trigger2= ctrl && p2movetype = H && random<15
;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, SLK]
type=changestate
value=230
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,59]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=A)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && random<20
trigger2= (stateno=[200,205]) && movehit && random<500
;---------------------------------------------------------------------------
[State -1, SMK]
type=changestate
value=240
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,50]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=C)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && random<33
;trigger2= (stateno=[200,205]) && movehit && random<75
;trigger3= (stateno=[210,215]) && movehit && random<500
;trigger4= (stateno=[230,235]) && movehit && random<75

[State -1, SMK2]
type=changestate
value=242
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,53]) && (p2bodydist y=[-50,50]) && (p2statetype=S)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && p2statetype=C && random<150

[State -1, SHK]
type=changestate
value=250
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,59]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=C)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && random<33
;trigger2= (stateno=[200,205]) && movehit && random<75
;trigger3= (stateno=[230,235]) && movehit && random<75
;trigger4= (stateno=[210,215]) && movehit && random<200
;trigger5= (stateno=[240,241]) && movehit && random<500

;===========================================================================
; Initiate Crouch Combos
;===========================================================================
[State -1, CLP]
type=changestate
value=400
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,46]) && (p2bodydist y=[-50,50]) && p2statetype!=L && (p2statetype!=A)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && random<300
;trigger2= ctrl && (p2statetype=S) && random<300
;---------------------------------------------------------------------------
[State -1, CMP]
type=changestate
value=410
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,53]) && (p2bodydist y=[-50,50]) && (p2statetype=S) && (p2statetype!=A)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && random<75
;trigger2= (stateno=[400,405]) && movehit && random<300
;trigger3= (stateno=[430,435]) && movehit && random<500
;trigger2= ctrl && (p2statetype=S) && random<300
;---------------------------------------------------------------------------
[State -1, CHP]
type=changestate
value=420
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,70]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=A)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && random<75
;trigger2= (stateno=[400,405]) && movehit && random<75
;trigger3= (stateno=[430,435]) && movehit && random<75
;trigger4= (stateno=[410,415]) && movehit && random<200
;trigger5= (stateno=[440,441]) && movehit && random<500
;trigger6= ctrl && (p2statetype=S) && random<300

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, CLK]
type=changestate
value=430
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,59]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=A)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && random<300
trigger2= (stateno=[400,405]) && movehit && random<500
trigger3= stateno=430 && animelemtime(5)>0 && animelemtime(6)<0 && p2bodydist x<45 && movehit && random<500
trigger4= ctrl && (p2statetype=S) && random<450

[State -1, CMK]
type=changestate
value=440
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,50]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=A)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && random<33
;trigger2= (stateno=[400,405]) && movehit && random<75
;trigger3= (stateno=[410,415]) && movehit && random<500
;trigger4= (stateno=[430,435]) && movehit && random<75
;trigger5= ctrl && (p2statetype=S) && random<450


[State -1, CHK]
type=changestate
value=450
triggerall= var(7)>=1 && statetype!=A && roundstate=2
triggerall= (p2bodydist x=[0,59]) && (p2bodydist y=[-50,50]) && (p2statetype!=L) && (p2statetype!=A)
triggerall= stateno!=[3000,4999]
trigger1= ctrl && random<100
;trigger2= (stateno=[400,405]) && movehit && random<75
;trigger3= (stateno=[430,435]) && movehit && random<75
;trigger4= (stateno=[410,415]) && movehit && random<200
;trigger5= (stateno=[440,441]) && movehit && random<500
;trigger6= ctrl && (p2statetype=S) && random<450
;---------------------------------------------------------------------------
;Air Comboes
;===========================================================================
[State -1, ALP]
type=changestate
value=600
triggerall= var(7)>=1 && statetype=A && roundstate=2
triggerall= (p2bodydist x=[0,84]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<50

[State -1, AMP]
type=changestate
value=610
triggerall= var(7)>=1 && statetype=A && roundstate=2
triggerall= (p2bodydist x=[0,78]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<75
;trigger2= (stateno=[600,605]) && movehit && random<300
;trigger3= (stateno=[630,635]) && movehit && random<500

[State -1, AHP]
type=changestate
value=620
triggerall= var(7)>=1 && statetype=A && roundstate=2
triggerall= (p2bodydist x=[0,110]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<100
trigger2= (stateno=[600,605]) && movehit && random<500
;trigger3= (stateno=[630,635]) && movehit && random<75
;trigger4= (stateno=[610,615]) && movehit && random<200
;trigger5= stateno=640 && movehit && random<500

[State -1, ALK]
type=changestate
value=630
triggerall= var(7)>=1 && statetype=A && roundstate=2
triggerall= (p2bodydist x=[0,70]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<50
;trigger2= (stateno=[600,605]) && movehit && random<500


[State -1, AMK]
type=changestate
value=640
triggerall= var(7)>=1 && statetype=A && roundstate=2
triggerall= (p2bodydist x=[-50,130]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<75
;trigger2= (stateno=[600,605]) && movehit && random<75
;trigger3= (stateno=[610,615]) && movehit && random<500
;trigger4= (stateno=[630,635]) && movehit && random<75

[State -1, AHK]
type=changestate
value=650
triggerall= var(7)>=1 && statetype=A && roundstate=2
triggerall= (p2bodydist x=[0,130]) && (p2bodydist y=[-50,50]) && (p2statetype!=L)
trigger1= ctrl && random<100
;trigger2= (stateno=[600,605]) && movehit && random<75
;trigger3= (stateno=[630,635]) && movehit && random<75
;trigger4= (stateno=[610,615]) && movehit && random<200
;trigger5= (stateno=[640,641]) && movehit && random<500
;---------------------------------------------------------------------------
;雷撃蹴
[State -1,Dive Kick]
type = ChangeState
value = 641
triggerall = var(7) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = Vel X >= 0
triggerall = Pos Y <= -55
triggerall = !(enemynear,numproj&&inguarddist)
trigger1 = P2bodydist X = [30,150]
trigger1 = P2StateType = S || P2StateType = C
trigger1 = P2MoveType = I || (P2MoveType = A && P2stateno != [3000,3999])
trigger1 = Vel Y = [-5,1]
trigger1 = Ctrl
trigger1 = Random <= ifelse(ceil(P2bodydist X)*15<0,0,ifelse(ceil(P2bodydist X)*15>1000,1000,ceil(P2bodydist X)*15))
trigger2 = ctrl
trigger2 = P2bodydist Y <= -30
trigger3 = ctrl
trigger3 = numtarget
trigger3 = P2bodydist Y >= -30
trigger3 = target,Vel Y <= -1
ignorehitpause = 0


