
// creating Dictionary using two vars with a defined sequence
var Cities=["Fsd","Lhr","Khi","Isb","Larkana", "Istanbul"]
var Dist=[100,200,300,400,500]
var CityDistDic = Dictionary(uniqueKeysWithValues: zip(Dist,Cities))
print (CityDistDic)

//filtering the dictionary values upon specific value
var FilterCities = CityDistDic.filter{$0.key < 300}
print(FilterCities)

//grouping the dictionary
var Cities2=["Fsd","Lhr","Khi","Isb","Larkana", "Istanbul"]
var GroupDic = Dictionary(grouping: Cities2) {$0.first!
    
}
print(GroupDic)
print(GroupDic["I"]!)

// here i want to update the values using the keys
var old = CityDistDic.updateValue("Faisalabad", forKey: 100)
print(CityDistDic)

//filling the dictionary with dummy values
var dic : [Int : String] = [1:"one"]
for index in 2..<10
{
    dic[index]="Dummy"
}
print(dic)

//iterating over the dictionary

for (index,val) in dic
{
    print("Key= \(index) and value = \(val) ")
}
//trying to convert the dictionary into two seeparate arrays
//one of keys and the other of values
