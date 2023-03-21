mob<-c("lg","vivo","samsung","mi")
model=c("g3","y20","f32","note11");
df1<-data.frame(mob,model)
yor<-c(2011,2013,2014,2018)
cbind(df1,yor)
row=c("apple","iphone14",2023)
rbind(cbind(df1,yor),row)