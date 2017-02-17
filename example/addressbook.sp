

.PhoneNumber {
	number 0 : string
	type 1 : integer
}
	
	
.Person {
    name 0 : string
    id 1 : integer
    email 2 : string



    phone 3 : *PhoneNumber
}

.AddressBook {
    person 0 : *Person
}


# Full sytax of sproto


.MyData{
	name 0: string
	type 1: integer
	int32 2: int32	# extend standard
}

.MyProfile{
	nameField 1: MyData
	nameArray 2: *MyData
	nameMap 3: *MyData(type)
}