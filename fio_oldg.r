
dir <- "C:\\Temp\\"
poly=1
hist=0

# graph writes  by 3 user loads
# for each user load graph the different blocksizes
testname="write"
  for (users in c(1,4,16) ){
    file <- paste(testtype,testname,"users",users,sep="_")
    file <- paste(dir,file,".png",sep="")
    cat("file=",file,"\n")
    png(filename=file)
    graphit(m, i_name=testname, i_users=users,i_title=paste(testtype,testname,"users=",users),i_hist=hist,i_poly=poly)
    dev.off()
  }
  for (bs in c("1K","8K","128K") ){
    file <- paste(testtype,testname,"bs",bs,sep="_")
    file <- paste(dir,file,".png",sep="")
    cat("file=",file,"\n")
    png(filename=file)
    graphit(m, i_name=testname, i_bs=bs,i_title=paste(testtype,testname,"bs=",bs),i_hist=hist,i_poly=poly)
    dev.off()
  }

testname="randread"
  file <- paste(testtype,testname,"bs_8K",sep="_")
  file <- paste(dir,file,".png",sep="")
  cat("file=",file,"\n")
  png(filename=file)
  graphit(m, i_name=testname, i_bs="8K",i_title=paste(testtype,testname,"bs=8K"),i_hist=hist,i_poly=poly)
  dev.off()

testname="read"
  file <- paste(testtype,testname,"users_1",sep="_")
  file <- paste(dir,file,".png",sep="")
  cat("file=",file,"\n")
  png(filename=file)
  graphit(m, i_name=testname, i_users=1,i_title=paste(testtype,testname,"users=1"),i_hist=hist,i_poly=poly)
  dev.off()

  file <- paste(testtype,testname,"bs_1M",sep="_")
  file <- paste(dir,file,".png",sep="")
  cat("file=",file,"\n")
  png(filename=file)
  graphit(m, i_name=testname, i_bs="1M",i_title=paste(testtype,testname,"bs=1M"),i_hist=hist,i_poly=poly)
  dev.off()


#    graphit(m, i_name="write", i_bs="128K",i_hist=1,i_poly=1,i_title="write bs=128K")

dir <- "C:\\Temp\\hist_"
poly=0
hist=1

# graph writes  by 3 user loads
# for each user load graph the different blocksizes
testname="write"
  for (users in c(1,4,16) ){
    file <- paste(testtype,testname,"users",users,sep="_")
    file <- paste(dir,file,".png",sep="")
    cat("file=",file,"\n")
    png(filename=file)
    graphit(m, i_name=testname, i_users=users,i_title=paste(testtype,testname,"users=",users),i_hist=hist,i_poly=poly)
    dev.off()
  }
  for (bs in c("1K","8K","128K") ){
    file <- paste(testtype,testname,"bs",bs,sep="_")
    file <- paste(dir,file,".png",sep="")
    cat("file=",file,"\n")
    png(filename=file)
    graphit(m, i_name=testname, i_bs=bs,i_title=paste(testtype,testname,"bs=",bs),i_hist=hist,i_poly=poly)
    dev.off()
  }

testname="randread"
  file <- paste(testtype,testname,"bs_8K",sep="_")
  file <- paste(dir,file,".png",sep="")
  cat("file=",file,"\n")
  png(filename=file)
  graphit(m, i_name=testname, i_bs="8K",i_title=paste(testtype,testname,"bs=8K"),i_hist=hist,i_poly=poly)
  dev.off()

testname="read"
  file <- paste(testtype,testname,"users_1",sep="_")
  file <- paste(dir,file,".png",sep="")
  cat("file=",file,"\n")
  png(filename=file)
  graphit(m, i_name=testname, i_users=1,i_title=paste(testtype,testname,"users=1"),i_hist=hist,i_poly=poly)
  dev.off()

  file <- paste(testtype,testname,"bs_1M",sep="_")
  file <- paste(dir,file,".png",sep="")
  cat("file=",file,"\n")
  png(filename=file)
  graphit(m, i_name=testname, i_bs="1M",i_title=paste(testtype,testname,"bs=1M"),i_hist=hist,i_poly=poly)
  dev.off()


#    graphit(m, i_name="write", i_bs="128K",i_hist=1,i_poly=1,i_title="write bs=128K")

