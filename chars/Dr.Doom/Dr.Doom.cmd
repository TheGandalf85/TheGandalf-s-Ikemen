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
command.time = 15
command.buffer.time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name="PhotonArray"
command=~D, DB, B, D, DB, B, x
time=32
[Command]
name="PhotonArray"
command=~D, DB, B, D, DB, B, y
time=32
[Command]
name="PhotonArray"
command=~D, DB, B, D, DB, B, z
time=32
[Command]
name="PhotonArray"
command=~D, DB, B, D, DB, B, ~x
time=32
[Command]
name="PhotonArray"
command=~D, DB, B, D, DB, B, ~y
time=32
[Command]
name="PhotonArray"
command=~D, DB, B, D, DB, B, ~z
time=32

[Command]
name="MaxPhotonArray"
command=~D, DB, B, D, DB, B, x+z
time=32
[Command]
name="MaxPhotonArray"
command=~D, DB, B, D, DB, B, y+z
time=32
[Command]
name="MaxPhotonArray"
command=~D, DB, B, D, DB, B, x+y
time=32

[Command]
name="ElectricCage"
command=~D, DF, F, D, DF, F, x
time=32
[Command]
name="ElectricCage"
command=~D, DF, F, D, DF, F, y
time=32
[Command]
name="ElectricCage"
command=~D, DF, F, D, DF, F, z
time=32
[Command]
name="ElectricCage"
command=~D, DF, F, D, DF, F, ~x
time=32
[Command]
name="ElectricCage"
command=~D, DF, F, D, DF, F, ~y
time=32
[Command]
name="ElectricCage"
command=~D, DF, F, D, DF, F, ~z
time=32

[Command]
name="MaxElectricCage"
command=~D, DF, F, D, DF, F, x+z
time=32
[Command]
name="MaxElectricCage"
command=~D, DF, F, D, DF, F, y+z
time=32
[Command]
name="MaxElectricCage"
command=~D, DF, F, D, DF, F, x+y
time=32

[Command]
name="SphereFlame"
command=~D, DF, F, D, DF, F, a
time=32
[Command]
name="SphereFlame"
command=~D, DF, F, D, DF, F, b
time=32
[Command]
name="SphereFlame"
command=~D, DF, F, D, DF, F, c
time=32
[Command]
name="SphereFlame"
command=~D, DF, F, D, DF, F, ~a
time=32
[Command]
name="SphereFlame"
command=~D, DF, F, D, DF, F, ~b
time=32
[Command]
name="SphereFlame"
command=~D, DF, F, D, DF, F, ~c
time=32

[Command]
name="MaxSphereFlame"
command=~D, DF, F, D, DF, F, a+c
time=32
[Command]
name="MaxSphereFlame"
command=~D, DF, F, D, DF, F, b+c
time=32
[Command]
name="MaxSphereFlame"
command=~D, DF, F, D, DF, F, a+b
time=32

[Command]
name="LegionofDoom"
command=~D, DB, B, D, DB, B, a+x
time=32
[Command]
name="LegionofDoom"
command=~D, DB, B, D, DB, B, b+y
time=32
[Command]
name="LegionofDoom"
command=~D, DB, B, D, DB, B, c+z
time=32

[Command]
name="DoomTime"
command=~D, DF, F, D, DF, F, a+x
time=32
[Command]
name="DoomTime"
command=~D, DF, F, D, DF, F, b+y
time=32
[Command]
name="DoomTime"
command=~D, DF, F, D, DF, F, c+z
time=32
;-| Special Motions |------------------------------------------------------

[Command]
name = "PhotonShot1"
command = ~D, DB, B, x
time = 15
[Command]
name = "PhotonShot2"
command = ~D, DB, B, y
time = 15
[Command]
name = "PhotonShot3"
command = ~D, DB, B, z
time = 15
[Command]
name = "PhotonShot1"
command = ~D, DB, B, ~x
time = 15
[Command]
name = "PhotonShot2"
command = ~D, DB, B, ~y
time = 15
[Command]
name = "PhotonShot3"
command = ~D, DB, B, ~z
time = 15

[Command]
name = "PhotonShotEX"
command = ~D, DB, B, y+z
time = 15
[Command]
name = "PhotonShotEX"
command = ~D, DB, B, x+z
time = 15
[Command]
name = "PhotonShotEX"
command = ~D, DB, B, x+y
time = 15

[Command]
name = "MolecularShield1"
command = ~B, D, DB, a
time = 18
[Command]
name = "MolecularShield2"
command = ~B, D, DB, b
time = 18
[Command]
name = "MolecularShield3"
command = ~B, D, DB, c
time = 18
[Command]
name = "MolecularShield1"
command = ~B, D, DB, ~a
time = 18
[Command]
name = "MolecularShield2"
command = ~B, D, DB, ~b
time = 18
[Command]
name = "MolecularShield3"
command = ~B, D, DB, ~c
time = 18

[Command]
name = "MolecularShieldEX"
command = ~B, D, DB, a+b
time = 18
[Command]
name = "MolecularShieldEX"
command = ~B, D, DB, b+c
time = 18
[Command]
name = "MolecularShieldEX"
command = ~B, D, DB, a+c
time = 18

[Command]
name = "Flight"
command = ~D, DB, B, a+b
time = 15
[Command]
name = "Flight"
command = ~D, DB, B, b+c
time = 15
[Command]
name = "Flight"
command = ~D, DB, B, a+c
time = 15

[Command]
name = "HiddenMissiles1"
command = ~F, D, DF, a
time = 18
[Command]
name = "HiddenMissiles2"
command = ~F, D, DF, b
time = 18
[Command]
name = "HiddenMissiles3"
command = ~F, D, DF, c
time = 18
[Command]
name = "HiddenMissiles1"
command = ~F, D, DF, ~a
time = 18
[Command]
name = "HiddenMissiles2"
command = ~F, D, DF, ~b
time = 18
[Command]
name = "HiddenMissiles3"
command = ~F, D, DF, ~c
time = 18

[Command]
name = "HiddenMissilesEX"
command = ~F, D, DF, a+b
time = 18
[Command]
name = "HiddenMissilesEX"
command = ~F, D, DF, b+c
time = 18
[Command]
name = "HiddenMissilesEX"
command = ~F, D, DF, a+c
time = 18

[Command]
name = "PlasmaBeam1"
command = ~D, DF, F, x
time = 15
[Command]
name = "PlasmaBeam2"
command = ~D, DF, F, y
time = 15
[Command]
name = "PlasmaBeam3"
command = ~D, DF, F, z
time = 15
[Command]
name = "PlasmaBeam1"
command = ~D, DF, F, ~x
time = 15
[Command]
name = "PlasmaBeam2"
command = ~D, DF, F, ~y
time = 15
[Command]
name = "PlasmaBeam3"
command = ~D, DF, F, ~z
time = 15

[Command]
name = "PlasmaBeamEX"
command = ~D, DF, F, y+z
time = 15
[Command]
name = "PlasmaBeamEX"
command = ~D, DF, F, x+z
time = 15
[Command]
name = "PlasmaBeamEX"
command = ~D, DF, F, x+y
time = 15

[Command]
name = "DoomLazer1"
command = ~D, DF, F, a
time = 15
[Command]
name = "DoomLazer2"
command = ~D, DF, F, b
time = 15
[Command]
name = "DoomLazer3"
command = ~D, DF, F, c
time = 15
[Command]
name = "DoomLazer1"
command = ~D, DF, F, ~a
time = 15
[Command]
name = "DoomLazer2"
command = ~D, DF, F, ~b
time = 15
[Command]
name = "DoomLazer3"
command = ~D, DF, F, ~c
time = 15

[Command]
name = "DoomLazerEX"
command = ~D, DF, F, b+c
time = 15
[Command]
name = "DoomLazerEX"
command = ~D, DF, F, a+c
time = 15
[Command]
name = "DoomLazerEX"
command = ~D, DF, F, a+b
time = 15

[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, x
time = 16
[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, y
time = 16
[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, z
time = 16
[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, ~x
time = 16
[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, ~y
time = 16
[Command]
name = "412p" ;Zero Counter
command = ~B, DB, D, ~z
time = 16
[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, a
time = 16
[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, b
time = 16
[Command]
name=  "412k" ;Zero Counter
command = ~B, DB, D, c
time = 16
[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, ~a
time = 16
[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, ~b
time = 16
[Command]
name = "412k" ;Zero Counter
command = ~B, DB, D, ~c
time = 16
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
name = "UU"     
command = U, U
time = 16

[Command]
name = "UUB"     
command = UB, UB
time = 16
[Command]
name = "UUB"     
command = U, UB
time = 16
[Command]
name = "UUF"     
command = UF, UF
time = 16
[Command]
name = "UUF"     
command = U, UF
time = 16
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1
[Command]
name="recovery"
command=a+x
time=1
[Command]
name = "recovery"
command = y+z
time=1
[Command]
name = "recovery"
command = x+z
time=1
[Command]
name = "recovery"
command = a+b
time=1
[Command]
name = "recovery"
command = b+c
time=1
[Command]
name = "recovery"
command = a+c
time=1

[Command]
name = "pp"
command = x+y
time = 1
[Command]
name = "pp"
command = x+z
time = 1
[Command]
name = "pp"
command = y+z
time = 1
[Command]
name = "kk"
command = a+b
time = 1
[Command]
name = "kk"
command = a+c
time = 1
[Command]
name = "kk"
command = b+c
time = 1
[Command]
name = "a+x"
command = a+x
time=1
[Command]
name = "b+y"
command = b+y
time = 1
[Command]
name = "c+z"
command = c+z
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
;Release Direction
[Command]
name = "rlsfwd"
command = ~$F
time = 1
[Command]
name = "rlsback"
command = ~$B
time = 1
[Command]
name = "rlsup"
command = ~$U
time = 1
[Command]
name = "rlsdown"
command = ~$D
time = 1
;--------------------------------------------------------------------------
;Release Button
[Command]
name = "rlsx"
command = ~x
time = 1
[Command]
name = "rlsy"
command = ~y
time = 1
[Command]
name = "rlsz"
command = ~z
time = 1
[Command]
name = "rlsa"
command = ~a
time = 1
[Command]
name = "rlsb"
command = ~b
time = 1
[Command]
name = "rlsc"
command = ~c
time = 1
;---------------------------------------------------------------------------
;Other
[Command]
name = "highjump"
command = $D, $U
time = 15
[Command]
name = "DU"
command = D, U
time = 18
[Command]
name = "DU"
command = DB, UF
time = 18
[Command]
name = "DU"
command = DF, UB
time = 18
[Command]
name = "DU"
command = $D, UF
time = 18
[Command]
name = "DU"
command = $D, UB
time = 18
;---------------------------------------------------------------------------
[Statedef -1]

[State -1, Tick Fix]
type = CtrlSet
triggerall = !ctrl
trigger1 = (StateNo = 52 || StateNo = 101 || StateNo = 5120) && !AnimTime
trigger2 = (StateNo = [200,499]) && !AnimTime
trigger3 = StateNo = 810 && !AnimTime
trigger4 = (StateNo = 5001 || StateNo = 5011 || StateNo = 151 || StateNo = 153) && HitOver
trigger5 = (StateNo = [700,715]) && !AnimTime
trigger6 = (StateNo = [6080,6082]) && !AnimTime
value = 1
;-----------------------------------------------------------------
[State -1, Parry Stand]
type = HitOverride
triggerall =!AILevel
triggerall = command = "fwd" && command!= "back" && command != "up" && command != "down"
trigger1 = Ctrl
attr = SA,AA,AP
stateno = 6080
slot = 0
time = 5
;------------------------------------------------------------------
[State -1, Crouching Parry]
type = HitOverride
triggerall =!AILevel
triggerall = (statetype = S && command = "down")|| (statetype = C && command = "fwd") && command != "back" && command != "up"
trigger1 = Ctrl
attr = C,AA,AP
stateno = 6081
slot = 0
time =5
;-------------------------------------------------------------------
[State -1, Aerial Parry]
type = HitOverride
triggerall =!AILevel
triggerall = (statetype = A && command = "fwd") && command != "back" && command != "up" && command != "down"
trigger1 = Ctrl
attr = SA,AA,AP
stateno = 6082
forceair = 1
slot = 0
time = 5
;--------------------------------------------------------------------
[State -1, Legion of Doom]
type =ChangeState
value=3500
triggerall=!AILevel && RoundState=2 && StateType != A &&var(20)<=0&& power >= 3000&&command ="LegionofDoom"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)
;--------------------------------------------------------------------
[State -1, Doom Time]
type =ChangeState
value=3400
triggerall=!AILevel && RoundState=2 && StateType != A &&var(20)<=0&& power >= 3000&&command ="DoomTime"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)
;----------------------------------------------------------------------
[State -1, Max Air Photon Array]
type =ChangeState
value=3350
triggerall=!AILevel && RoundState=2 && StateType = A && pos y<-10 && (var(3) != [1, 2]) && Stateno!=3350 && var(20) <= 60 && power >= 2000 && command ="MaxPhotonArray"
trigger1=ctrl
trigger2=var(6)|| var(7)
trigger3=(stateno = [600,655]) && movecontact
;----------------------------------------------------------------------
[State -1, Air Photon Array]
type =ChangeState
value=3300
triggerall=!AILevel && RoundState=2 && Stateno!=3300 && !Numhelper(3205) && StateType = A && pos y<-10 && (var(3) != [1, 2]) &&var(20) <= 60 && power >= 1000 && command ="PhotonArray"
trigger1=ctrl
trigger2=var(6)|| var(7)
trigger3=(stateno = [600,655]) && movecontact
;----------------------------------------------------------------------
[State -1, Max Photon Array]
type =ChangeState
value=3250
triggerall=!AILevel && RoundState=2 && StateType != A && Stateno!=3250 && var(20) <= 60 && power >= 2000 && command ="MaxPhotonArray"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Photon Array]
type =ChangeState
value=3200
triggerall=!AILevel && RoundState=2 && Stateno!=3200 && !Numhelper(3205) && StateType != A &&var(20) <= 60 && power >= 1000 && command ="PhotonArray"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Max Sphere Flame]
type =ChangeState
value=3150
triggerall=!AILevel && RoundState=2 && StateType != A && Stateno!=3150 && var(20) <= 60 && power >= 2000 && command ="MaxSphereFlame"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Sphere Flame]
type =ChangeState
value=3100
triggerall=!AILevel && RoundState=2 && Stateno!=3100 && !Numhelper(3105) && StateType != A &&var(20) <= 60 && power >= 1000&&command ="SphereFlame"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Max Electric Cage]
type =ChangeState
value=3050
triggerall=!AILevel && RoundState=2 && StateType != A && Stateno!=3050 && var(20) <= 60 && power >= 2000 && command ="MaxElectricCage"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Electric Cage]
type =ChangeState
value=3000
triggerall=!AILevel && RoundState=2 && Stateno!=3000 && !Numhelper(3005) && StateType != A &&var(20) <= 60 && power >= 1000&&command ="ElectricCage"
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;========================================================================
[State -1, Doom Lazer]
type =ChangeState
value=Ifelse(command="DoomLazerEX"&&var(20) <= 60&&power>=500,1550,1500)
triggerall=!AILevel && RoundState=2 && StateType = A && pos y<-30 && (var(3) != [1, 2]) && Ifelse(!var(20),!Numhelper(1505),Numhelper(1505)<3)
triggerall=((command="DoomLazer1")||(command="DoomLazer2")||(command="DoomLazer3")||(command="DoomLazerEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl
trigger2=var(5)
trigger3=(stateno = [600,655]) && movecontact
;-----------------------------------------------------------------------
[State -1, Hidden Missiles]
type =ChangeState
value=Ifelse(command="HiddenMissilesEX"&&var(20) <= 60&&power>=500,1650,1600)
triggerall=!AILevel && RoundState=2 && StateType != A && Ifelse(!var(20),!Numhelper(1605),Numhelper(1605)<10)
triggerall=((command="HiddenMissiles1")||(command="HiddenMissiles2")||(command="HiddenMissiles3")||(command="HiddenMissilesEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = 450) && movecontact && (command="HiddenMissilesEX"&&power>=500&&var(20) <= 60)
;-----------------------------------------------------------------------
[State -1, Molecular Shield]
type =ChangeState
value=Ifelse(command="MolecularShieldEX"&&var(20) <= 60&&power>=500,1450,1400)
triggerall=!AILevel && RoundState=2 && StateType != A && Ifelse(!var(20),!Numhelper(1405),Numhelper(1405)<20)
triggerall=((command="MolecularShield1")||(command="MolecularShield2")||(command="MolecularShield3")||(command="MolecularShieldEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = 450) && movecontact && (command="MolecularShieldEX"&&power>=500&&var(20) <= 60)
;-----------------------------------------------------------------------
[State -1, Air Plasma Beam]
type =ChangeState
value=Ifelse(command="PlasmaBeamEX"&&var(20) <= 60&&power>=500,1350,1300)
triggerall=!AILevel && RoundState=2 && StateType = A && pos y<-20 && (var(3) != [1, 2]) && Ifelse(!var(20),!Numhelper(1305),Numhelper(1305)<3)
triggerall=((command="PlasmaBeam1")||(command="PlasmaBeam2")||(command="PlasmaBeam3")||(command="PlasmaBeamEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl
trigger2=var(5)
trigger3=(stateno = [600,655]) && movecontact
;-----------------------------------------------------------------------
[State -1, Plasma Beam]
type =ChangeState
value=Ifelse(command="PlasmaBeamEX"&&var(20) <= 60&&power>=500,1250,1200)
triggerall=!AILevel && RoundState=2 && StateType != A && Ifelse(!var(20),!Numhelper(1205),Numhelper(1205)<3)
triggerall=((command="PlasmaBeam1")||(command="PlasmaBeam2")||(command="PlasmaBeam3")||(command="PlasmaBeamEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = 450) && movecontact && (command="PlasmaBeamEX"&&power>=500&&var(20) <= 60)
;-----------------------------------------------------------------------
[State -1, Air Photon Shot]
type =ChangeState
value=Ifelse(command="PhotonShotEX"&&var(20) <= 60&&power>=500,1150,1100)
triggerall=!AILevel && RoundState=2 && StateType = A && pos y<-20 && (var(3) != [1, 2]) && Ifelse(!var(20),!Numhelper(1005),Numhelper(1005)<16)
triggerall=((command="PhotonShot1")||(command="PhotonShot2")||(command="PhotonShot3")||(command="PhotonShotEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl
trigger2=var(5)
trigger3=(stateno = [600,655]) && movecontact
;-----------------------------------------------------------------------
[State -1, Photon Shot]
type =ChangeState
value=Ifelse(command="PhotonShotEX"&&var(20) <= 60&&power>=500,1050,1000)
triggerall=!AILevel && RoundState=2 && StateType != A && Ifelse(!var(20),!Numhelper(1005),Numhelper(1005)<30)
triggerall=((command="PhotonShot1")||(command="PhotonShot2")||(command="PhotonShot3")||(command="PhotonShotEX"&&power>=500&&var(20) <= 60))
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(5)
trigger3=(stateno = 450) && movecontact && (command="PhotonShotEX"&&power>=500&&var(20) <= 60)
;-----------------------------------------------------------------------
[State -1, Flight]
type =ChangeState
value=1700
triggerall=!AILevel && RoundState=2 && command="Flight" && power>=500 && var(20) <= 60 && var(14)<=0 && var(24)<4
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,102])
trigger2=var(5)
trigger3=(stateno = [600,655]) && movecontact
;========================================================================
[State -1, Zero Counter]
type = ChangeState
value = 750
trigger1 = StateNo = 150 || StateNo = 152
trigger1 = command = "412p" || command = "412k"
trigger1 = !AILevel&&RoundState = 2 && StateType != A
trigger1 = power >= 1000 && !var(20)
;------------------------------------------------------------------------
[State -1, Throw]
type =ChangeState
value = 800
trigger1=(command="holdfwd"||command="holdback")&&(command="pp"||command="kk")
trigger1=!AILevel&&RoundState=2 && Statetype!=A && !var(20)
trigger1=ctrl
;------------------------------------------------------------------------
[State -1, Air Throw]
type = ChangeState
value = 850
trigger1=(command="holdfwd"||command="holdback")&&(command="pp")
trigger1=!AILevel&&RoundState=2 && Statetype =A && Pos Y<=-30 && !var(20)
trigger1=ctrl
;-------------------------------------------------------------------------
[State -1, Power Charge]
type = ChangeState
value = 730
trigger1 = command = "hold_b" && command = "hold_y"
trigger1 = !AILevel&&RoundState = 2 && StateType != A
trigger1 = power < const(data.power) && power < PowerMax && !var(20)
trigger1 = ctrl || (StateNo = [100,101])
;--------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 123
triggerall= !AILevel && var(55)=2 && roundstate=2 && statetype != A
trigger1 = ctrl && command = "DU" 
trigger2 = stateno=420 && movehit && command = "holdup"
;--------------------------------------------------------------------------
[State -1, SIdestep/Dodge]
type = ChangeState
value = Ifelse(command="holdfwd",710,Ifelse(command="holdback",715,700))
triggerall = command = "a+x"
triggerall = !AILevel && RoundState = 2 && StateType != A
trigger1 = (ctrl || (StateNo = [100,101]))
;--------------------------------------------------------------------------
[State -1, Custom Combo]
type = ChangeState
value = Ifelse(StateType = A,905,900)
triggerAll = !AILevel && command = "c+z" && RoundState = 2 && power >= 1000 && !var(20)
trigger1 = ctrl || StateNo = 52 || (StateNo = [100,101])
;--------------------------------------------------------------------------
[State -1, Air Dash]
type = ChangeState
value = 110
trigger1 = !AILevel && Roundstate=2 && statetype = A && !var(24) && !var(14) && Pos Y<-20
trigger1 = command = "FF"||command = "UU"||command = "BB"||command = "UUB"||command = "UUF"
trigger1 = ctrl
;--------------------------------------------------------------------------
[State -1, Run/Dash/Dash Back]
type = ChangeState
value = Ifelse(command = "BB",105,102)
trigger1 = !AILevel&&Roundstate=2&&statetype = S
trigger1 = command = "FF"||command = "BB"
trigger1 = ctrl
;--------------------------------------------------------------------------
[State -1, Standing Low Punch]
type =ChangeState
value=200
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="x"
trigger1=ctrl||stateno=[100,103]
trigger2=var(4)
;---------------------------------------------------------------------------
[State -1, Standing Medium Punch]
type =ChangeState
value=210
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="y"
trigger1=ctrl||stateno=[100,103]
trigger2=var(4)
trigger3=((stateno=[200,209])||(stateno=[230,239])||(stateno=[400,409])||(stateno=[430,439]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Standing High Punch]
type =ChangeState
value=220
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="z"
trigger1=ctrl||stateno=[100,103]
trigger2=var(4)
trigger3=((stateno=[200,219])||(stateno=[230,249])||(stateno=[400,419])||(stateno=[430,449]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Standing Low Kick]
type =ChangeState
value=230
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="a"
trigger1=ctrl||stateno=[100,103]
trigger2=var(4)
trigger3=(stateno=[200,209])&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Standing Medium Kick]
type =ChangeState
value=240
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="b"
trigger1=ctrl||stateno=[100,103]
trigger2=var(4)
trigger3=((stateno=[200,219])||(stateno=[230,239])||(stateno=[400,419])||(stateno=[430,439]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Standing High Kick]
type =ChangeState
value=250
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command != "holddown"&& command="c"
trigger1=ctrl||stateno=[100,103]
trigger2=var(4)
trigger3=((stateno=[200,249])||(stateno=[400,449])&&stateno!=420)&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching Low Punch]
type =ChangeState
value=400
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="x"
trigger1=ctrl||stateno=[100,103]
trigger2=var(4)
;---------------------------------------------------------------------------
[State -1, Crouching Medium Punch]
type =ChangeState
value=410
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command= "holddown"&& command="y"
trigger1=ctrl||stateno=[100,103]
trigger2=var(4)
trigger3=((stateno=[200,209])||(stateno=[230,239])||(stateno=[400,409])||(stateno=[430,439]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching High Punch]
type =ChangeState
value=420
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="z"
trigger1=ctrl||stateno=[100,103]
trigger2=var(4)
trigger3=((stateno=[200,219])||(stateno=[230,249])||(stateno=[400,419])||(stateno=[430,449]))&&movecontact&&var(55)
trigger4=stateno=250&&anim=250&&movecontact&&Numtarget(250)
trigger5=stateno=450&&movecontact
;---------------------------------------------------------------------------
[State -1, Crouching Low Kick]
type =ChangeState
value=430
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="a"
trigger1=ctrl||stateno=[100,103]
trigger2=var(4)
trigger3=((stateno=[200,209])||(stateno=[400,409]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching Medium Kick]
type =ChangeState
value=440
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="b"
trigger1=ctrl||stateno=[100,103]
trigger2=var(4)
trigger3=((stateno=[200,219])||(stateno=[230,239])||(stateno=[400,419])||(stateno=[430,439]))&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching High Kick]
type =ChangeState
value=450
triggerall=!AILevel&&Roundstate=2&&statetype != A&&command="holddown"&& command="c"
trigger1=ctrl||stateno=[100,103]
trigger2=var(4)
trigger3=((stateno=[200,249])||(stateno=[400,449])&&stateno!=420)&&movecontact&&var(55)
;---------------------------------------------------------------------------
[State -1, Jumping Low Punch]
type =ChangeState
value=600
triggerall=!AILevel&&Roundstate=2&&statetype =A&&command="x"
trigger1=ctrl
trigger2=var(4)
;---------------------------------------------------------------------------
[State -1, Jumping Medium Punch]
type =ChangeState
value=610
triggerall=!AILevel&&Roundstate=2&&statetype =A&&command="y"
trigger1=ctrl
trigger2=var(4)
trigger3=((stateno=[600,609])||(stateno=[630,639]))&&movecontact&&var(55)=2
;---------------------------------------------------------------------------
[State -1, Jumping High Punch]
type =ChangeState
value=620
triggerall=!AILevel&&Roundstate=2&&statetype =A&&command="z"
trigger1=ctrl
trigger2=var(4)
trigger3=((stateno=[600,619])||(stateno=[630,649]))&&movecontact&&var(55)=2
;---------------------------------------------------------------------------
[State -1, Jumping Low Kick]
type =ChangeState
value=630
triggerall=!AILevel&&Roundstate=2&&statetype =A&&command="a"
trigger1=ctrl
trigger2=var(4)
trigger3=(stateno=[600,609])&&movecontact&&var(55)=2
;---------------------------------------------------------------------------
[State -1, Jumping Medium Kick]
type =ChangeState
value=640
triggerall=!AILevel&&Roundstate=2&&statetype =A&&command="b"
trigger1=ctrl
trigger2=var(4)
trigger3=((stateno=[600,619])||(stateno=[630,639]))&&movecontact&&var(55)=2
;---------------------------------------------------------------------------
[State -1, Foot Dive]
type =ChangeState
value=655
triggerall=!AILevel&&Roundstate=2&&statetype =A&&command="c"
triggerall=((var(24)<2)||(var(14)))&&((command="holddown")||(command="holdfwd"))
trigger1=ctrl
trigger2=var(4)
trigger3=(stateno=[600,649])&&movecontact&&var(55)=2
;---------------------------------------------------------------------------
[State -1, Jumping High Kick]
type =ChangeState
value=650
triggerall=!AILevel&&Roundstate=2&&statetype =A&&command="c"
trigger1=ctrl
trigger2=var(4)
trigger3=(stateno=[600,649])&&movecontact&&var(55)=2
;---------------------------------------------------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "s"
triggerall = !AILevel&&Roundstate=2&&StateType != A
triggerall = StateNo != [200,699]
trigger1 = ctrl || (StateNo = [100,101])
trigger2 = var(5)
;--------------------------------------------------------------------------
;AI
;--------------------------------------------------------------------------
;----------------------------------------------------------------
[State -1, AI Parry Stand]
type = HitOverride
triggerall = AILevel&&statetype != A && ctrl
trigger1 = random < (250 * (AIlevel ** 2 / 64.0))
slot = 0
stateno = 6080
attr = SA, AA, AP
time = 3
;---------------------------------------------------------------
[State -1, AI Crouching Parry]
type = HitOverride
triggerall = AILevel&&statetype != A && ctrl
trigger1 =random < (250 * (AIlevel ** 2 / 64.0))
slot = 0
stateno = 6081
attr = C, AA, AP
time = 3
;---------------------------------------------------------------
[State -1, AI Aerial Parry]
type = HitOverride
triggerall = AILevel&& statetype = A && ctrl
trigger1 = random < (250 * (AIlevel ** 2 / 64.0))
slot = 0
stateno = 6082
attr = SCA, AA, AP
time = 3
;-------------------------------------------------------------------
[State -1, Throw]
type = ChangeState
value = 800
triggerall = AILevel&&random < (500 * (AIlevel ** 2 / 64.0))
triggerall = roundstate=2&&statetype!=A&& enemynear,statetype!=L&&(enemynear,stateno!=[5120,5201]) && !var(20)
triggerall = enemynear,movetype!=H&&enemynear,statetype!=A&&enemynear,Hitover&&(p2bodydist x =[0,30])
triggerall = ctrl||stateno=100||stateno=52
trigger1 = random>=800
trigger2 = enemynear,stateno=[120,155]
trigger2 = random>=500
trigger3 = stateno=100
trigger4=(p2bodydist x=[0,30])&&random<250
trigger5=(p2stateno=[120,155])&&(p2bodydist x=[0,30])&&random<500
;-------------------------------------------------------------------
[State -1, Air Throw]
type = ChangeState
value = 850
triggerall = AILevel&&random < (500 * (AIlevel ** 2 / 64.0))
triggerall = roundstate=2&&statetype =A&& enemynear,statetype!=L&&(enemynear,stateno!=[5120,5201]) && !var(20)
triggerall = enemynear,movetype!=H&&enemynear,statetype =A&&enemynear,Hitover&&(p2bodydist x =[0,30])&&(p2bodydist y =[-50,0])
triggerall = ctrl
trigger1 = random>=800
trigger2 = enemynear,stateno=[120,155]
trigger2 = random>=500
trigger3=(p2bodydist x=[0,30])&&random<250
trigger4=(p2stateno=[120,155])&&(p2bodydist x=[0,30])&&random<500
;------------------------------------------------------------------------
[State -1, Standing Low Punch AI]
type = ChangeState
value = 200
triggerall = AILevel && numenemy&&roundstate=2&&StateType != A
triggerall = p2bodydist x <=45&&(p2bodydist y = [-80,5])&&P2statetype != A&&P2statetype != C&&P2statetype != L&& random < (650 * (AIlevel ** 2 / 64.0))
trigger1 = ctrl
trigger2 = (stateno = [100,103]) && random < 100
;---------------------------------------------------------------------------
[State -1, Standing Medium Punch AI]
type = ChangeState
value = 210
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != A && P2statetype != C
triggerall = (p2bodydist x = [0, 30]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (150 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439]))&& movehit&&var(55)
trigger2 = random < 350
;---------------------------------------------------------------------------
[State -1, Standing High Punch AI]
type = ChangeState
value = 220
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 55]) && (p2bodydist y = [ -80, 80]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (80 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [210,219])|| (stateno = [240,249])||(stateno = [410,419])||(stateno = [440,449]))&& movehit&&var(55)
trigger2 = random < 650
;---------------------------------------------------------------------------
[State -1, Standing Low Kick AI]
type = ChangeState
value = 230
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != A
triggerall = (p2bodydist x = [0, 40]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (80 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,209])|| (stateno = [400,409]))&& movehit&&var(55)
trigger2 = random < 200
trigger3 = (stateno = [100,103]) && random < 100
;---------------------------------------------------------------------------
[State -1, Standing Medium Kick AI]
type = ChangeState
value = 240
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != A && P2statetype != C
triggerall = (p2bodydist x = [0, 55]) && p2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439]))&& movehit&&var(55)
trigger2 = random < 350
;---------------------------------------------------------------------------
[State -1, Standing High Kick AI]
type = ChangeState
value = 250
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && (p2bodydist x = [0, 70]) && (p2bodydist y = [ -70, 50])  
trigger1 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [240,249])|| (stateno = [440,449]))&& movehit && stateno != 225 && var(55)
trigger2 = random < 800
trigger3 = ctrl && enemynear,statetype=L && fvar(8)<3 
;---------------------------------------------------------------------------
[State -1, Crouching Low Punch]
type = ChangeState
value = 400
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 40]) &&(p2bodydist y = [-50,25]) && P2statetype != A && P2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = stateno = [100,103]
;---------------------------------------------------------------------------
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 55]) &&(p2bodydist y = [-50,25]) && P2statetype != A && P2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (150 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,209])|| (stateno = [230,239])||(stateno = [400,409])||(stateno = [430,439]))&& movehit&&var(55)
trigger2 = random < 800
;---------------------------------------------------------------------------
[State -1, Crouching High Punch]
type = ChangeState
value = 420
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 70]) &&(p2bodydist y = [-80,5]) && P2statetype != L 
trigger1 = ctrl && random < (125 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [210,219])|| (stateno = [240,249])||(stateno = [410,419])||(stateno = [440,449]))&& movehit&&var(55)
trigger2 = random < 600
trigger3 = ctrl && var(55)=2 && (Numtarget(250)||(enemynear, hitfall)) && fvar(8)<3 && random<600
;---------------------------------------------------------------------------
[State -1, Crouching Low Kick]
type = ChangeState
value = 430
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 35]) &&(p2bodydist y = [-50,25]) && P2statetype != A && P2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [200,209])|| (stateno = [400,409]))&& movehit&&var(55)
;---------------------------------------------------------------------------
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = AILevel && numenemy && roundstate=2 && StateType != A
triggerall = (p2bodydist x = [0, 45]) &&(p2bodydist y = [-50,25]) && P2statetype != A && P2statetype != L && !(enemynear, hitfall)
trigger1 = ctrl && random < (75 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [210,219])|| (stateno = [230,239])||(stateno = [410,419])||(stateno = [430,439]))&& movehit&&var(55)
trigger2 = random < 350
;---------------------------------------------------------------------------
[State -1, Crouching High Kick]
type = ChangeState
value = 450
triggerall = AILevel && numenemy && roundstate=2 && StateType != A && P2statetype != A
triggerall = (p2bodydist x = [0, 55]) && (p2bodydist y = [ -50, 50]) && p2statetype != L && p2statetype = S && !(enemynear, hitfall)
trigger1 = ctrl && random < (100 * (AIlevel ** 2 / 64.0))
trigger2 = ((stateno = [220,229])|| (stateno = [240,249])||(stateno = [420,429])||(stateno = [440,449]))&& movehit&&var(55)
trigger2 = random < 900
;---------------------------------------------------------------------------
[State -1, Jumping Low Punch]
type = ChangeState
value = 600
triggerall = AILevel && numenemy&&roundstate=2&&statetype = A && (p2bodydist x = [0,60]) && (p2bodydist y = [ -50, 50]) && p2statetype != L
trigger1 = ctrl && random < (500 * (AIlevel ** 2 / 64.0))
;---------------------------------------------------------------------------
[State -1, Jumping Medium Punch]
type = ChangeState
value = 610
triggerall = AILevel && numenemy&&roundstate=2&&statetype = A && (p2bodydist x = [0, 70]) && (p2bodydist y = [ -50, 50]) && p2statetype != L 
trigger1 = ctrl && random < (ifelse((vel x > 0 && p2statetype = A), 250, 125) * (AIlevel ** 2 / 64.0)) 
trigger2 = (stateno = [600,609])&& movehit && var(55)=2 && random < 750
trigger3 = (stateno = [630,639])&& movehit && var(55)=2 && random < 250
;---------------------------------------------------------------------------
[State -1, Jumping High Punch]
type = ChangeState
value = 620
triggerall = AILevel && numenemy&&roundstate=2&&statetype = A && (p2bodydist x = [0, 100]) && (p2bodydist y = [ -80, 50]) && p2statetype != L 
trigger1 = ctrl && random < (150 * (AIlevel ** 2 / 64.0)) && !(enemynear, hitfall)
trigger2 = (stateno = [610,619])&& movehit && var(55)=2 && random < 700
trigger3 = (stateno = [640,649])&& movehit && var(55)=2 && random < 200
;---------------------------------------------------------------------------
[State -1, Jumping Low Kick]
type = ChangeState
value = 630
triggerall = AILevel && numenemy&&roundstate=2&&statetype = A && (p2bodydist x = [0, 70]) && (p2bodydist y = [ -50, 50]) && p2statetype != L 
trigger1 = ctrl && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = (stateno = [600,609])&& movehit && var(55)=2 && random < 250
;---------------------------------------------------------------------------
[State -1, Jumping Medium Kick]
type = ChangeState
value = 640
triggerall = AILevel && numenemy&&roundstate=2&&statetype = A && (p2bodydist x = [0, 90]) && (p2bodydist y = [ -50, 50]) && p2statetype != L 
trigger1 = ctrl && random < (250 * (AIlevel ** 2 / 64.0)) && !(enemynear, hitfall)
trigger2 = (stateno = [610,619])&& movehit && var(55)=2 && random < 100
trigger3 = (stateno = [630,639])&& movehit && var(55)=2 && random < 750
;---------------------------------------------------------------------------
[State -1, Jumping High Kick]
type = ChangeState
value = 650
triggerall = AILevel && numenemy &&roundstate=2&&statetype = A && (p2bodydist x = [0, 130]) && (p2bodydist y = [ -50, 50]) && p2statetype != L 
trigger1 = ctrl && random < (250 * (AIlevel ** 2 / 64.0)) && !(enemynear, hitfall) 
trigger2 = (stateno = [610,619])&& movehit && var(55)=2 && random < 250
trigger3 = (stateno = [640,649])&& movehit && var(55)=2 && random < 750
;---------------------------------------------------------------------------
[State -1, run]
type = changestate
value = 102
trigger1 = AIlevel && numenemy
trigger1 = statetype = S && roundstate = 2 && ctrl && random < (300 * (AIlevel ** 2 / 64.0))
trigger1 = (stateno != [100, 105]) && enemynear, movetype != A && p2bodydist x > 120

[State -1, dash]
type = changestate
value = 105
triggerall = AIlevel && numenemy
triggerall = statetype = S && roundstate = 2 && ctrl
triggerall = (p2bodydist x = [0, 80]) && backedgebodydist > 80 && (stateno != [100, 105])
trigger1 = enemynear, movetype = A && random < (50 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear, stateno = 5120 && enemynear, animtime = -3 && random < (300 * (AIlevel ** 2 / 64.0))

[State -1, Jump]
type = changestate
value = 40
triggerall = AIlevel && numenemy&&random < (50 * (AIlevel ** 2 / 64.0))
triggerall = roundstate = 2 && statetype != A
triggerall = enemynear, movetype = A && p2bodydist x < 160 && enemynear, hitdefattr = SC, AT
trigger1=ctrl

[state -1,AI Air Guard]
type = ChangeState
value = 132
triggerall = AIlevel && numenemy&& roundstate = 2&&InGuardDist
triggerall = ctrl&&statetype = A
trigger1 = enemynear,numproj
trigger2 = enemynear,HitDefAttr = SCA, NA,SA,HA
trigger2 = random <=ifelse(backedgedist<=10,900,700)

[State -1, Guard]
type = changestate
value = 120
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && inguarddist
trigger1 = ctrl && (stateno != [120, 155]) && !var(20)
trigger1 = !(enemynear, hitdefattr = SCA, AT) && (enemynear, time < 120)
trigger1 = statetype != A || p2statetype = A
trigger1 = random < (ifelse((p2stateno = [200, 699]), 300, ifelse((p2stateno = [1000, 2999]), 500, 1000)) * (AIlevel ** 2 / 64.0))

[State -1, Guard]
type = ChangeState
value = 120
triggerall= AILevel && numenemy&& (StateNo!=[120,155]) && !(enemynear,ctrl) && random < (450 * (AIlevel ** 2 / 64.0))
triggerall= Ctrl||stateno = 21
triggerall=enemynear,Movetype =A && !(enemynear,hitdefattr=SCA,AT) 
trigger1 = inguarddist

[State -1, Super Jump]
type = ChangeState
value = 123
triggerall = AILevel && numenemy && var(55)=2 && statetype != A && roundstate = 2 && (p2bodydist y = [-320,5])
triggerall = stateno != 100 && pos y = 0 && (enemynear,Statetype!=C)
trigger1 = ctrl && enemy,vel y < -1 && (p2bodydist x = [ 10, 70]) && enemynear,movetype != A && random < (200 * (AIlevel ** 2 / 64.0))
trigger2 = ctrl && enemy,vel y < -1 && random < (150 * (AIlevel ** 2 / 64.0))
trigger2 = enemynear,movetype = H && (enemynear,stateno=5040)
trigger2 = p2bodydist x <= 50 && random < (150 * (AIlevel ** 2 / 64.0))
trigger3 = ctrl && enemynear,MoveType != H&&P2BodyDist Y < -90&& enemy,vel y <= 0 && random < (350 * (AIlevel ** 2 / 64.0))
trigger4 = stateno=420 && anim=425 && MoveHit && random < (800 * (AIlevel ** 2 / 64.0))
trigger5 = ctrl && (p2bodydist x<=140) && (enemynear,statetype!=A) && (enemynear,movetype =A) && (enemynear,stateno=[2000,4999]) && random < (750 * (AIlevel ** 2 / 64.0))

[State -1, Zero Counter]
type = changestate
value = 750
trigger1 = AIlevel && numenemy
trigger1 = (p2dist x = [-90, 90]) && stateno = 150 || stateno = 152
trigger1 = roundstate = 2 && power >= 2000 && !var(20) && life < 500 && random < (10 * (AIlevel ** 2 / 64.0))

[State -1, powercharge]
type = changestate
value = 730
trigger1 = AIlevel && numenemy
trigger1 = !numhelper(3033)
trigger1 = roundstate = 2 && statetype != A && ctrl
trigger1 = power < const(data.power) && power < powermax && !var(20)
trigger1 = random < (50 * (AIlevel ** 2 / 64.0)) && !inguarddist && p2movetype != A && p2dist x >= 160

[State -1, roll / dodge]
type = changestate
value = ifelse(random < 600, 700, 710)
trigger1 = AIlevel && numenemy
trigger1 = roundstate = 2 && statetype != A && ctrl && random < (200 * (AIlevel ** 2 / 64.0))
trigger1 = enemynear, movetype = A && p2bodydist x < 80

[State -1, airrecover]
type =changestate
value=ifelse((pos y>=-20),5200,5210)
triggerall= AILevel && numenemy
triggerall= roundstate=2 && stateno=5050
trigger1= vel y>-1 && alive && canrecover && random < (350 * (AIlevel ** 2 / 64.0))
;--------------------------------------------------------------------
[State -1, Legion of Doom AI]
type =ChangeState
value=3500
triggerall=AILevel && RoundState=2 && numenemy && StateType != A && var(20)<=0 && power >= 3000
triggerall=(p2bodydist x>=50) && (p2bodydist y = [ -110, 5]) && enemynear,statetype!=C && !(enemynear,canrecover) && random < (300 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,stateno!=[120,155]) 
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6) 
;--------------------------------------------------------------------
[State -1, Doom Time AI]
type =ChangeState
value=3400
triggerall=AILevel && RoundState=2 && numenemy && StateType != A && var(20)<=0 && power >= 3000
triggerall=(p2bodydist x=[30,90]) && (p2bodydist y = [ -50, 5]) && enemynear,statetype!=L && !(enemynear,canrecover) && random < (400 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,stateno!=[120,155]) && (enemynear,stateno!=[5110,5220])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)
;----------------------------------------------------------------------
[State -1, Air Photon Array AI]
type =ChangeState
value=Ifelse(power<2000,3300,3350)
triggerall=AILevel && RoundState=2 && numenemy && StateType = A && !Numhelper(3205) && pos y<-10 && (var(3) != [1, 2]) && Stateno!=3300 && var(20) <= 60 && power >= 1000 
triggerall=(p2bodydist x=[40,200]) && (p2bodydist y = [ -60, 225]) && enemynear,statetype!=C && !(enemynear,canrecover) && random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,stateno!=[120,155]) 
trigger1=ctrl
trigger2=var(6)|| var(7)
trigger3=(stateno = [600,655]) && movehit
;----------------------------------------------------------------------
[State -1, Photon Array AI]
type =ChangeState
value=Ifelse(power<2000,3200,3250)
triggerall=AILevel && RoundState=2 && numenemy && Stateno!=3200 && !Numhelper(3205) && StateType != A &&var(20) <= 60 && power >= 1000  
triggerall=(p2bodydist x=[40,220]) && (p2bodydist y = [ -80, 5]) && enemynear,statetype!=L && !(enemynear,canrecover) && random < (200 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,stateno!=[120,155]) && (enemynear,stateno!=[5100,5220])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Sphere Flame AI]
type =ChangeState
value=Ifelse(power<2000,3100,3150)
triggerall=AILevel && RoundState=2 && numenemy && StateType != A && Stateno!=3100 && var(20) <= 60 && power >= 1000
triggerall=(p2bodydist x=[5,70]) && (p2bodydist y = [ -160, 5]) && enemynear,statetype!=L && !(enemynear,canrecover) && random < (250 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,stateno!=[120,155]) && (enemynear,stateno!=[5100,5220])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;----------------------------------------------------------------------
[State -1, Electric Cage AI]
type =ChangeState
value=Ifelse(power<2000,3000,3050)
triggerall=AILevel && RoundState=2 && numenemy && StateType != A && Stateno!=3000 && var(20) <= 60 && power >= 1000
triggerall=(p2bodydist x>=60) && (p2bodydist y = [ -80, 5]) && enemynear,statetype!=A && enemynear,statetype!=L && !(enemynear,canrecover) && random < (200 * (AIlevel ** 2 / 64.0))
triggerall=(enemynear,stateno!=[120,155]) && (enemynear,stateno!=[5100,5220])
trigger1=ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])
trigger2=var(6)|| var(7)
;========================================================================
[State -1, Doom Lazer AI]
type =ChangeState
value=Ifelse((power >= 500 && random < 50), 1550, 1500)
triggerall=AILevel && RoundState=2 && numenemy && StateType = A && pos y<-30 && (var(3) != [1, 2]) && Ifelse(!var(20),!Numhelper(1505),Numhelper(1505)<3)
triggerall=(p2bodydist x= [5,155]) && (p2bodydist y = [ -90, -25]) && random < (200* (AIlevel ** 2 / 64.0))
triggerall=(enemynear,stateno!=[120,155]) && (enemynear,stateno!=[5100,5220]) && enemynear,statetype!=L && enemynear,statetype=A
trigger1=ctrl
trigger2=(stateno = [600,655]) && movehit && random<250
;-----------------------------------------------------------------------
[State -1, Hidden Missiles]
type =ChangeState
value=Ifelse((power >= 500 && random < 50), 1650, 1600)
triggerall=AILevel && RoundState=2 && numenemy && StateType != A && Ifelse(!var(20),!Numhelper(1605),Numhelper(1605)<10)
triggerall=(p2bodydist x>= 125) && (p2bodydist y = [ -250, 25]) && (enemynear,stateno!=[120,155]) && (enemynear,stateno!=[5120,5220]) && enemynear,statetype!=C
trigger1=(ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])) && enemynear,vel x<=0 && random < (150* (AIlevel ** 2 / 64.0))
trigger2=(stateno=[200,440]) && movehit && random<150
;-----------------------------------------------------------------------
[State -1, Molecular Shield]
type =ChangeState
value=Ifelse((power >= 500 && random < 50), 1450, 1400)
triggerall=AILevel && RoundState=2 && numenemy && StateType != A && Ifelse(!var(20),!Numhelper(1405),Numhelper(1405)<20)
triggerall=(p2bodydist x>= 150) && (p2bodydist y = [ -120, 5]) && (enemynear,stateno!=[120,155]) && (enemynear,stateno!=[5100,5220]) && enemynear,statetype!=L && enemynear,movetype!=A
trigger1=(ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])) && random < (100* (AIlevel ** 2 / 64.0))
;-----------------------------------------------------------------------
[State -1, Air Plasma Beam]
type =ChangeState
value=Ifelse((power >= 500 && random < 50), 1350, 1300)
triggerall=AILevel && RoundState=2 && numenemy && StateType = A && pos y<-20 && (var(3) != [1, 2]) && Ifelse(!var(20),!Numhelper(1305),Numhelper(1305)<3)
triggerall=(p2bodydist x= [5,155]) && (p2bodydist y = [ -80, 255]) && fvar(8)<5 && random < (250* (AIlevel ** 2 / 64.0))
triggerall=(enemynear,stateno!=[120,155]) && (enemynear,stateno!=[5100,5220]) && enemynear,statetype!=L
trigger1=ctrl
trigger2=(stateno = [600,655]) && movehit && random<250
;-----------------------------------------------------------------------
[State -1, Plasma Beam]
type =ChangeState
value=Ifelse((power >= 500 && random < 50), 1250, 1200)
triggerall=AILevel && RoundState=2 && numenemy && StateType != A && Ifelse(!var(20),!Numhelper(1205),Numhelper(1205)<3)
triggerall=(p2bodydist x>= 35) && (p2bodydist y = [ -90, 5]) && (enemynear,stateno!=[120,155]) && (enemynear,stateno!=[5120,5220]) && enemynear,statetype!=L
trigger1=(ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])) && random < (300* (AIlevel ** 2 / 64.0))
trigger2=(stateno=[200,440]) && movehit && random<150
;-----------------------------------------------------------------------
[State -1, Air Photon Shot]
type =ChangeState
value=Ifelse((power >= 500 && random < 50), 1150, 1100)
triggerall=AILevel && RoundState=2 && numenemy && StateType = A && pos y<-20 && (var(3) != [1, 2]) && Ifelse(!var(20),!Numhelper(1005),Numhelper(1005)<16)
triggerall=(p2bodydist x= [5,155]) && (p2bodydist y = [ -80, 255]) && random < (250* (AIlevel ** 2 / 64.0))
triggerall=(enemynear,stateno!=[120,155]) && (enemynear,stateno!=[5120,5220]) 
trigger1=ctrl
trigger2=(stateno = [600,655]) && movehit && random<250
;-----------------------------------------------------------------------
[State -1, Photon Shot]
type =ChangeState
value=Ifelse((power >= 500 && random < 50), 1050, 1000)
triggerall=AILevel && RoundState=2 && numenemy && StateType != A && Ifelse(!var(20),!Numhelper(1005),Numhelper(1005)<30)
triggerall=(p2bodydist x>= 45) && (p2bodydist y = [ -180, 15]) && (enemynear,stateno!=[120,155]) && (enemynear,stateno!=[5100,5220])
trigger1=(ctrl || StateNo=40 || StateNo=52 || (StateNo=[100,101])) && random < (200* (AIlevel ** 2 / 64.0))
trigger2=(stateno=[200,440]) && movehit && random<200