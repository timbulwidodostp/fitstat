# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Computes fit statistics of fixest objects Use fitstat (fixest) With (In) R Software
install.packages("fixest")
library("fixest")
fitstat = read.csv("https://raw.githubusercontent.com/timbulwidodostp/fitstat/main/fitstat/fitstat.csv",sep = ";")
# Estimation Computes fit statistics of fixest objects Use fitstat (fixest) With (In) R Software
fitstat = feols(log(Euros) ~ log(dist_km) | Destination + Origin, fitstat)
fitstat(fitstat, "g", simplify = TRUE)
fitstat(fitstat, ~ rmse + r2 + wald + wf)
# Computes fit statistics of fixest objects Use fitstat (fixest) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished
