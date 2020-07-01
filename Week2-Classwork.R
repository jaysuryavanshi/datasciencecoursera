x<-1
print(x)
y<-1:20
print(y)
#x<-("c", 1.5) Example of Wrong objects tied together
x<-1:6
class(x)
as.character(x) # Implicit Coersion
as.logical(x)
x<-list(1, "Jay", TRUE, 3+4i) # list
x<-matrix(nrow=2, ncol=3) # Blank Matrix
x<-matrix(1:8, nrow=4, ncol=2)
m<-1:10 # another way to create Matrix
dim(m)<-c(2,5)
m
a<-1:5
b<-6:10
cbind(a,b) # Column Binding
rbind(a,b) # Row Binding
