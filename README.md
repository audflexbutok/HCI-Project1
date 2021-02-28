# CS 4331 Human Computer Interaction Project 1

Project 1 URL: https://audflexbutok.github.io/p1.AudreyCooper/


# Description
The goal of this project is to find and asses a microwave interface. 

# Getting Started
This is the microwave at my job. 

![image](https://user-images.githubusercontent.com/46502658/109369495-19ce2300-7862-11eb-8cc7-c03ca1d482bd.png)

![image](https://user-images.githubusercontent.com/46502658/109370889-de365780-7867-11eb-99eb-08713081a5c7.png)

It has a reasonably simple interface, but some of the buttons are either confusing, never used, or both. Also, the handle is a terrible choice in an environment where gloves are used and sanitization is highly prioritized. There is also no easy way to change the power level.

# Use Cases
Common uses:


1) Microwaving small food items for 10 seconds to 1 minute.
2) Defrosting food items.

Rare uses:


1) Microwaving anything for long periods of time.
2) Changing the power level
3) Microwaving something double quantity

The interface does a good job of making the most common use very easy and quick to accomplish.

# Sequence of Actions
To microwave something, simply open the microwave by pulling on the handle. Place the food item inside, and then close the door. Then press one of the buttons 1-9 on the interface. The first buttons 1-4 will set the timer to 10, 20, 30, or 40 seconds. After that, it gets confusing. Button 5 sets the timer to 1 minute, button 6 sets it to 1 minute 15 seconds, button 7 sets it to 1 minute 45 seconds, button 8 sets it to 2 minutes, button 9 sets it to 3 minutes. This is unintuitive since most of the times do not correspond to the buttons in any way. This hasn't proved to be a significant issue in our environment since we usually use buttons 1-4 the most. After pressing one of the buttons 1-9 the microwave will start automatically, and will beep when it is finished microwaving.

To defrost an item, simply open the microwave by pulling on the handle. Place the food item inside, close the door, and then select the DEFROST button on the interface. Once you have selected DEFROST, you can enter the time in manually. For example, pressing 1, 2 and then 3 will set the microwave timer to 1 minute and 23 seconds. After setting the time, you must press start for the microwave to begin. Admittedly, this is not as intuitive but the explanation is reasonable. When defrosting something, there is a larger range of times that are needed depending on the item. For example, defrosting cookie dough to be reshaped will take about 20 seconds, but defrosting sausage or turkey will take several minutes. Therefore, the "quick-start" function of the buttons that is implemented for simple microwaving isn't as applicable here.

# Feedback
The microwave provides very little feedback. It beeps to let the user know that it is finished microwaving. It expects the user to know that they need to manually enter the time when using the defrost mode. Over all, the feedback is extremely minimal.

# Criticisms
As stated above, the fact that the times do not correctly correspond to the buttons is very frustrating and not intuitive at all. If the interface were more like this: 

![image](https://user-images.githubusercontent.com/46502658/109436074-55442b00-79e3-11eb-9e64-5a9c2660cdb0.png)


it may be acceptable.

The SIGNAL button allows us to turn the microwave beep off. We have never, and will never use this button. Being alerted that the food is done cooking is crucial in a restaurant environment. This button simply takes up space on the screen.

The SET button is to reprogram the buttons above, but to do so you have to press that button and then go through a complicated sequence of buttons. While we could fix the issue of the times not corresponding to the button numbers, the interface makes it complicated to do so, so we never do it. 

The CHECK button turns off the beep when the defrosting cycle is halfway done. For example, if you defrost something for 10 seconds, it will beep at 5 seconds. If you give it an odd number, it will beep on the ceiling of half the time. So a 13 second defrost would beep at 7 seconds for half the time. This is so you can check on the thing you're defrosting since some food is sensitive. I also believe that if it is held down with one of the numerical buttons, you can check the time and power level assigned to that button.

The DOUBLE QUANTITY button has the potential to be useful, but we don't use it much. I think it should stay since I'd assume other resturants would use this a lot.

EXPRESS DEFROST allows you to pick a time that the microwave defrosts rather than just pressing a "1" to start the microwave.

SELECTAPOWER and SELECTATIME are useless for us. With the way the power level is set up on this microwave, it would be a waste of time to change the power level, so we just don't. We also don't select the time since we usually need to microwave things for 10-40 seconds. However, I do think that it's essential for a microwave to be able to change the power level.

# Improvements
Personally, I am a fan of the ONE TOUCH functions. Being able to shut the microwave and quickly press a button corresponding to the time I need is actually fantastic and very quick. This is a good implementation for restaurant environments. I would keep this function, but change it to where the times on the button are more intuitive and corresponding to the button labels.

I would change the handle to open the microwave into a mechanical button that is pushed. This will be more sanitary, as the handle is a more difficult shape and isn't always fast and easy to open. If I can just press in on the handle to open, I believe that would be faster for me. It will also be way easier to clean since it would just be a flat surface.

I wish that instead of a defrost button, it was easier to change the power level. Defrosting is just microwaving something at a lower power level, so the need for another button would be eliminated. It would also be easier to change the power level according to what you are microwaving. For example, ham has a tendency to change texture when microwaved at high power even for shorter periods of time. If I were able to microwave ham for a reasonable amount of time (30 seconds) with a lower power level, it would heat up better and not change texture. To replace the defrost setting, I would implement a power level knob. This knob would just have basic power levels (25%, 50%, 75%, 100%) but it would mean we can change the power levels faster for different kinds of food.

![image](https://user-images.githubusercontent.com/46502658/109436137-b1a74a80-79e3-11eb-968e-f811f37b780a.png)


This is how I would personally change the microwave interface to look. I originally really did like the layout of the time control (numbered) buttons, but the addition of the knob meant that I would have to move things around a bit. I also would put braille on the microwave like the original version of my work's microwave, but I couldn't find a good way to implement it in processing.

# Justification
For this project, I actually polled my coworkers about the microwave since I thought it would be interesting to hear from a group of people who all use the same microwave. I have summarized the statistics below.

![image](https://user-images.githubusercontent.com/46502658/109370336-7e3eb180-7865-11eb-850f-44a49097c161.png)
![image](https://user-images.githubusercontent.com/46502658/109370389-b0e8aa00-7865-11eb-8289-945321537b23.png)

When I asked my coworkers if they found our microwave to be confusing to use (for our most frequent use cases), every one of them said that they didn't. I provided them with several reasons why they didn't find the microwave confusing to use (they were all presented with the same reasons, so it is consistent). The reasons were:

1) I could tell how to use the microwave just by looking at its interface (meaning the interface is intuitive)
2) I was trained to use this microwave as part of my employee onboarding, so I never had to wonder how to use it

All employees responded that they knew how to use the microwave as a result of their training, so they never had to question its usage. I think that brings up some major points about commercial/industrial microwaves vs residential microwaves.

Commercial microwaves are meant to be used in a restaurant setting. They are more powerful, more efficient, and engineered for speed and heavy usage. Residential microwaves, on the other hand, are less powerful, less efficient, and are not made to be used as heavily as a restaurant microwave would be. I think that the different use cases can absolutely change the way the interface is implemented on the machine. 

This particular commercial microwave's interface isn't necessarily intuitive, but I don't believe that is a large factor in this case. None of the employees had to figure out how to use this microwave on their own, they were trained to do so. Once they were trained how to use it, the simplicity of the interface allowed for very fast, efficient, and worriless use. If we had a microwave with a more complicated interface, we may have to actually think about which button to press which would significantly reduce the speed at which we serve our food. Another factor that goes into this microwave's usage is that everyone using the microwave will be old enough to figure it out by themself _if they had to_. Since 16 is the legal working age, it's not as if a child would have to figure out how to use this microwave. 
