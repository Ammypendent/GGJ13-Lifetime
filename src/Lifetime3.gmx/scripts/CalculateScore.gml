//Calculate Score

//Argument0 is List name


//First we search through list of how many times there are certain words
sibFightNo = TimesInList(argument0, "Sibling Fight");
kidNextDoorNo = TimesInList(argument0, "Kid Next Door");
bikeRideNo = TimesInList(argument0,"Bike Ride");
bullyingNo = TimesInList(argument0,"Bullying");
cartoonNo = TimesInList(argument0,"Cartoons");
goodGradesNo = TimesInList(argument0,"Good Grades");
parentFightNo = TimesInList(argument0,"Fight with Parents");
lawTroubleNo = TimesInList(argument0,"Trouble with Law");
concertNo = TimesInList(argument0,"Concert");
romanceNo = TimesInList(argument0,"Romance");
childrenNo = TimesInList(argument0,"Children");
newHobbyNo = TimesInList(argument0,"New Hobby");
grandchildrenNo = TimesInList(argument0,"Grandchildren");

//Then we search through list for special modifiers

list_length = ds_list_size(global.playerList)
//Then we start adding up scores
for (i=0; i<list_length; i +=1) 
//(ds_list_size(playerList)-1)
{
    word = ds_list_find_value(global.playerList, i);
    if (word = "Pet")
    {
        global.playerScore +=  75*global.scalemod + global.addmod
    }
    if (word = "Sibling Fight")
    {
        global.playerScore +=  -2*sibFightNo + global.addmod
    }
    if (word = "Bullied")
    {
        global.playerScore +=  -30*bullyingNo + global.addmod
    }
    if (word = "Make Friends")
    {
        global.playerScore +=  100*global.scalemod + global.addmod
    }
    if (word = "Preschool")
    {
        global.playerScore +=  100*global.scalemod + global.addmod
    }
    if (word = "Death in Family")
    {
        global.playerScore +=  -200 + global.addmod
    }
    if (word = "Kid Next Door")
    {
        global.playerScore +=  30*kidNextDoorNo*global.scalemod + global.addmod
    }
    if (word = "Family Vacation")
    {
        global.playerScore +=  250*global.scalemod + global.addmod
    }
    if (word = "Bike Ride")
    {
        global.playerScore +=  20*bikeRideNo*global.scalemod + global.addmod
    }
    if (word = "Cartoons")
    {
        global.playerScore +=  100*cartoonNo*global.scalemod + global.addmod
    }
    if (word = "Video Games")
    {
        global.playerScore +=  150*global.scalemod + global.addmod
    }
    if (word = "New Toy")
    {
        global.playerScore +=  80*global.scalemod + global.addmod
    }
    if (word = "Good Grades")
    {
        global.playerScore +=  80*goodGradesNo*global.scalemod + global.addmod
    }
    if (word = "Depression")
    {
        //global.playerScore +=  *global.scalemod + global.addmod
        global.addmod += -10;
    }
    if (word = "Sports")
    {
        global.playerScore +=  75*global.scalemod + global.addmod
    }
    if (word = "Fight With Parents")
    {
        global.playerScore +=  -50*parentFightNo + global.addmod
    }
    if (word = "Accident")
    {
        global.playerScore +=  -20*i + global.addmod
    }
    if (word = "Therapy")
    {
        //global.playerScore += *global.scalemod + global.addmod
        global.addmod += 10;
    }
    if (word = "Read Books")
    {
        global.playerScore += 30*global.scalemod + global.addmod
    }
    if (word = "HighSchool Sweetheart")
    {
        global.playerScore += 150*global.scalemod + global.addmod
    }
    if (word = "Make Sports Team")
    {
        global.playerScore += 70*global.scalemod + global.addmod
    }
    if (word = "Trouble With Law")
    {
        global.playerScore += -80*lawTroubleNo + global.addmod
    }
    if (word = "Teenage Pregnancy")
    {
        //global.playerScore += *global.scalemod + global.addmod
        global.scalemod += -0.5
    }
    if (word = "Job")
    {
        //global.playerScore += *global.scalemod + global.addmod
        global.addmod += 15;
    }
    if (word = "Gang Violence")
    {
         global.playerScore += -350 + global.addmod
    }
    if (word = "Get A Car")
    {
        global.playerScore += 200*global.scalemod + global.addmod
    }
    if (word = "Concert")
    {
        global.playerScore += 150*concertNo*global.scalemod + global.addmod
    }
    if (word = "Watch TV")
    {
        x = irandom_range(1,2)
        global.playerScore += 50*(-1*(x*x)) + global.addmod
    }
   
    if (word = "Romance")
    {
        global.playerScore += 300*global.scalemod + global.addmod - 50*(romanceNo-1)
    }
    if (word = "Marriage")
    {
        global.playerScore += 1000*global.scalemod + global.addmod
        global.addmod += -25
    }
    if (word = "Breakup")
    {
        global.playerScore += -300 + global.addmod
    }
    if (word = "Buy A House")
    {
        global.playerScore += 400*global.scalemod + global.addmod
    }
    if (word = "Get Fired")
    {
        //global.playerScore +=  + global.addmod
        global.scalemod += -0.2
    }
    if (word = "Parent Died")
    {
        global.playerScore += -600 + global.addmod
    }
    if (word = "Career")
    {
        y = irandom_range(0,2)
        global.playerScore += (100+100*y)*global.scalemod + global.addmod
    }
    if (word = "Children")
    {
        global.playerScore += 250*childrenNo*global.scalemod + global.addmod
    }
    if (word = "Car Crash")
    {
        global.playerScore += -400 + global.addmod
    }
    if (word = "Military")
    {
        global.playerScore += 500*global.scalemod + global.addmod
    }
    if (word = "Start Business")
    {
        global.playerScore += 350*global.scalemod + global.addmod
    }
    if (word = "New Hobby")
    {
        global.playerScore += 25*global.scalemod + global.addmod +25*(newHobbyNo-1)
    }
    if (word = "Job Promotion")
    {
        //global.playerScore += *global.scalemod + global.addmod
        global.addmod += 10;
    }
    if (word = "Vacation")
    {
        global.playerScore += 200*global.scalemod + global.addmod
    }
    if (word = "Retire Early")
    {
        //global.playerScore += *global.scalemod + global.addmod
        global.scalemod += 0.5;
    }
    if (word = "Grandchildren")
    {
        global.playerScore += 350*global.scalemod + global.addmod + 100*(grandchildrenNo -1)
    }
    if (word = "Spouse Death")
    {
        global.playerScore += -500 + global.addmod
    }
    if (word = "Friend Death")
    {
        global.playerScore += -450 + global.addmod
    }
    
}
for (i=14; i>0; i +=-1)
{
    ds_list_delete(global.playerList, i);
}

//THEN DO THE ANIMATIONS
UI.alarm[7] = 1*room_speed;
