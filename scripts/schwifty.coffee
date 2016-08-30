# Description:
# Schwifty video, X Gon' Give It To Ya, interdimensional cable 

module.exports = (robot) ->

  robot.hear /schwifty/, (res) ->
  	  res.send "https://www.youtube.com/watch?v=I1188GO4p1E"

  robot.hear /bitch please/, (res) ->
  	  res.send "https://www.youtube.com/watch?v=f_iqM6iy7sY" 

  robot.hear /cable/, (res) ->
	  channel= ["pX3CK7NiHhI","1pAMdn9oSPE","0fzcA3RSVTQ","ad-vf2EsdRk","_FwVYeeY1Ew","wRMW2vhC9Hs","UaHKS_Nyc2s","WqT4KoFAANk","YM_XPZH6QE0","DPE_PnCe8fY","39R9YLACjJY","-o0Qp5J_Oo8","Pt6N4Fmmdxs","xaLD9vmFxCk","WSiO5q8157k","KpvAR5KqkBQ","ESab_umifCU", "l5tTlzl5NvM", "34WL_07WEIs", "VUo8tHjpMuo", "Gj4-E5Hs3Kc", "eMJk4y9NGvE", "2DfmDuOxcN8", "hup9eowiZHQ", "tFeT8UuV0d4", "0cUS-wEU6FA"]
	  i = Math.floor(Math.random() * (26) + 1)
	  res.send "https://www.youtube.com/watch?v="+channel[i]