data=airquality
print("original data: Daily airquality measurements in New york,May to september 1973.")
print(class(data))
print(head(data,10))
result=data[order(data[,1]),]
print("order the entire data frame by the first and second column:")
print(result)
data[,c("Solar.R")]=NULL
data[,c("Wind")]=NULL
print("After removing")
print(data)
