# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Instantaneous geometric rates via Generalized Linear Models Use smoothHR With (In) R Software
install.packages("smoothHR")
library("survival")
library("smoothHR")
# Estimate Instantaneous geometric rates via Generalized Linear Models Use smoothHR With (In) R Software
smoothHR = read.csv("https://raw.githubusercontent.com/timbulwidodostp/smoothHR/main/smoothHR/smoothHR.csv",sep = ";")
smoothHR <- smoothHR( data = smoothHR, time = "lenfol", status = "fstat", formula = ~ age + hr + gender + diasbp + pspline(bmi) + pspline(los))
smoothHR
# Instantaneous geometric rates via Generalized Linear Models Use smoothHR With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished