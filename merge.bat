FOR /L %%A IN (82,-1,1) DO (
  echo git am --signoff < C:\Users\Jamie\Documents\HippiePatches\patch%%A.diff
)