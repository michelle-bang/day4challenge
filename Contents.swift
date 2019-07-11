import UIKit

import UIKit

//We are given arrays of scholar names, hobbies, and ages
//This is a playground that will print what each scholar's name, age, and hobby is.
var scholarNames = [
    "Aileen",
    "Aishiki",
    "Ameera",
    "Cady",
    "Ellen",
    "Elora",
    "Fiona",
    "Halle",
    "Hunter",
    "Jamie",
    "Kyla",
    "Maira",
    "Maya",
    "Michelle",
    "Nailah",
    "Natalie",
    "Nicoletta",
    "Pegah",
    "Sabyatha",
    "Sophia"
]
var scholarAges = [
    17, //Aileen
    14, //Aishiki
    14, //Ameera
    13, //Cady
    17, //Ellen
    15, //Elora
    14, //Fiona
    16, //Halle
    17, //Hunter
    15, //Jamie
    15, //Kyla
    15, //Maira
    15, //Maya
    16, //Michelle
    15, //Nailah
    16, //Natalie
    15, //Nicoletta
    18, //Pegah
    17, //Sabyatha
    14 //Sophia
]
var scholarHobbies = [
    "making Youtube videos", //Aileen
    "listening to musical theather", //Aishiki
    "running", //Ameera
    "ballet", //Cady
    "playing with her dogs", //Ellen
    "playing the Sims", //Elora
    "playing flute", //Fiona
    "playing golf", //Halle
    "dancing", //Hunter
    "painting", //Jamie
    "reading", //Kyla
    "playing with motion graphics", //Maira
    "reading", //Maya
    "sleeping", //Michelle
    "reading fan fiction", //Nailah
    "playing soccer", //Natalie
    "reading", //Nicolatta
    "drawing", //Pegah
    "crocheting", //Sabyatha
    "swimming" //Sophia
]
//Write loop challenge code here!

for i in 0...19{
    print("\(scholarNames[i]) is \(scholarAges[i]) years old and likes \(scholarHobbies[i]).")
}
//Extension: How can I write a loop so it prints only the information of scholars who are 15-years-old? 16-years-old?
for i in 0...19{
    if scholarAges[i] == 16 || scholarAges[i] == 15{
        print("\(scholarNames[i]) is \(scholarAges[i]) years old and likes \(scholarHobbies[i]).")
    }
}

