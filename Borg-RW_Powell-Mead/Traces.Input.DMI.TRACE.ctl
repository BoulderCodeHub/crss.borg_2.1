
#################################
## Input4CRSSBorgTrace.control ##
#################################

#deleted these lines b/c using full CRSS now

#################################
####### EvapInput.control #######
#################################



#################################
######## NatFlow.control ########
#################################

DoloresRiver.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize
DuchesneAboveStarv.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
GreenRAboveFontenelle.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
SanRafaelRiver.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
SJAboveNavajo.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
UpperColoradoReach.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
VirginRiver.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
WhiteRiverAboveWatson.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
YampaRiver.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
AboveImperialDamColoradoR:GainsOnColoRAboveImperialDam.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
CoRivMeadToMohave:GainsAboveDavis.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
CoRivMohaveToHavasu:BillWilliamsRiver.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
CoRivMohaveToHavasu:GainsAboveParker.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
CoRivLittleCOToVirgin:GainsAboveGC.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
LittleColoradoRiver.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
PariaRiver.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
CoRivVirginToMead:GainsAboveHoover.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
GreenRAboveFlamingGorge:GainsAboveGreendale.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
GreenRAboveGreenRiverWY:GainsAboveGRWY.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
GreenRWhiteToSanRafael:GainsAboveGreenRiverUT.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
GunnisonRiverAboveCrystal:GainsAboveCrystal.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
GunnisonRiverAboveGrandJunction:GainsGunnisonRiverAbvGrandJunction.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
SanJuanPowell:GainsAboveLeesFerry.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
SanJuanTributaries.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
TaylorAboveBlueMesa:GainsAboveBlueMesa.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
UpperColoradoAboveCameo:GainsAboveCameo.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
UpperColoradoCameoToGunnison:GainsAboveCisco.Local Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
LittleSnakeRiver.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
TaylorPark.Inflow: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=acre-feet/month scale=1.0 import=resize 
HydrologyParameters.SupplyScenario: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=NONE scale=1.0
HydrologyParameters.TraceNumber: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=NONE scale=1.0
MeadFloodControlData.hydrologyIncrement: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=NONE scale=1.0
MWD ICS.SacWYType: file=$Borg_DIR/Random_DNF_8/%tempdir/%o.%s  units=NONE scale=1.0