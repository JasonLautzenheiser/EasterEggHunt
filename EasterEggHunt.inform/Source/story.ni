"Easter Egg Hunt" by "Jason Lautzenheiser"

Volume 1 - Meta

Book 1 - Bibliography

The release number is 1.
The story headline is "An easter egg hunt simulation".
The story creation year is 2020.
The story genre is "Adventure".
Release along with a website.
Release along with an interpreter.

Book 2 - License

To say the license:
say "Copyright (c) 2020 Jason Lautzenheiser[paragraph break]Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the 'Software'), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:  The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE."


Book 3 - Changelog

Book 4 - Extensions

Include Basic Screen Effects by Emily Short.
Include Small Kindnesses by Aaron Reed.

Volume 2 - Mechanics

Book 1 - Options

Use full-length room descriptions.
Use American dialect.
Use serial comma.
Use scoring.

Book 2 - Scoring

The maximum score is 120.   

Book 3 - Status Line

When play begins:
		now the left hand status line is "[the player's surroundings] ";
		now the right hand status line is "Eggs: [score] of [maximum score]".

Book 4 - Game commands

Book 5 - General

To say para -- running on: 
	(- DivideParagraphPoint(); new_line; -). 

To set the/-- pronoun it to (O - an object): (- LanguagePronouns-->3 = {O}; -).
To set the/-- pronoun him to (O - an object): (- LanguagePronouns-->6 = {O}; -).
To set the/-- pronoun her to (O - an object): (- LanguagePronouns-->9 = {O}; -).
To set the/-- pronoun them to (O - an object): (- LanguagePronouns-->12 = {O}; -).

Part 1 - Rules

Rule for printing room description details: stop.

The can't take scenery rule response (A) is "[The noun] can't be taken anywhere."
The can't put onto what's not a supporter rule response (A) is "Putting [the noun] on [the second noun] wouldn't do anything exciting."

Rule for printing a parser error when the latest parser error is the I beg your pardon error:
  say "[one of]I'm supposed to be finding eggs.[or]I get distracted easily.[or]Don't tell grandma.[or]Daydreaming again?[or]Prithee, pardon?[in random order]"


Part 2 - Sanity Checks

The sanity-check rules are a rulebook.

This is the sanity-check stage rule:
	abide by the sanity-check rules.

The sanity-check stage rule is listed before the before stage rule  in the action-processing rules.

sanity-check eating an inedible thing:
	say "As soon as I tried to stick [the noun] in my mouth, grandma runs over and takes it from my hand." instead.

sanity-check wearing something which is not wearable:
	say  "How in the world would you go about wearing [the noun]?" instead.
	
sanity-check sleeping:
	say "It may be my nap time, but I'm too excited to sleep." instead.

sanity-check waiting:
	say "If I wait around too much, all the eggs will be found." instead.
	
Part 3 - Flimsy

A flimsy is a kind of thing.  A flimsy has some text called the action-refusal.  The action-refusal of a flimsy is usually "".  A flimsy is usually fixed in place, undescribed.

Instead of examining a flimsy:
	if the initial appearance of the noun is "", say "[brush-off of noun]";
	otherwise say "[initial appearance of the noun][para]".

instead of doing anything to a flimsy:
	if the action-refusal of the noun is "", say "[brush-off of noun]";
	otherwise say "[action-refusal of the noun][para]".

To say brush-off of (n - a thing):
	say "You don't need to worry about [regarding the noun][those]."

Rule for writing a paragraph about a flimsy (called xx):
	now xx is mentioned.
	
Book 5 - Relations

Part 1 - Underlying

Underlying relates various things to one thing.  The verb to underlie (he underlies, they underlie, he underlaid, it is underlaid, he is underlying) implies the underlying relation.  The verb to be under implies the underlying relation.  The verb to be beneath implies the underlying relation.

Instead of looking under a thing which is underlaid by something (called the lost object):
	say "You find [the list of things which underlie the noun].";
	now every thing which underlies the noun is carried by the player;
	now every thing which underlies the noun does not underlie the noun.
	
Hiding it under is an action applying to one carried thing and one thing.  Understand "put [something preferably held] under [something]" as hiding it under.
Understand "hide [something preferably held] under [something]" as hiding it under.
Understand the commands "shove" and "conceal" and "stick" as "hide".

Carry out hiding it under:
	say "You put [the noun] out of sight beneath [the second noun]."

Book 6 - Actions

Part 1 - Out of world

Chapter 1 - Credits

Abouting is an action out of world applying to nothing.
Understand "about" as abouting.
Understand the command "credits" or "info" as "about".

Report abouting:
	say "[italic type][Story title][roman type] is copyright © 2020 by Jason Lautzenheiser (lautzenheiser.jason@gmail.com or visit by blog at http://lautzofif.wordpress.com/). It may be distributed for free, but not sold or included in any for-profit collection without written permission from the author.[para]";
	say "This work was started in the summer of 2020 during the height of the covid-19 isolation that we were all put into." 

After printing the banner text:
	say "ABOUT for more information[para]".


Chapter 2 - License

Requesting the license is an action out of world.
Understand "license" and "lisense" as requesting the license.
Carry out requesting the license:
	say the license.
	


Volume 3 - World

Book 1 - Startup

After printing the banner text, say "Copyright © 2020, Jason Lautzenheiser."

When play begins, say "You finally got to grandma's house.  You've anticipated this day for months.  Grandma and Grandpa put on the best Easter egg hunt in history and you're determined to find the most eggs this year."

Book 2 - Characters

Part 1 - Player Character

The description of the player is "You're 13, that odd age where you're not quite a kid but not quite a grown-up."

Part 2 - Grandma

Grandma is a female person.  The description of grandma is "The sweetest grey haired lady you'll ever meet."
Grandma is in the kitchen.

Part 3 - Grandpa

Grandpa is a male person.  The description of grandpa is "A balding short old man, but with a great sense of humor always wanting to make you laugh."
Grandpa is in the kitchen.

Book 3 - Regions

Part 1 - Region House

There is a region called House.

Part 2 - Region Road

There is a region called RoadRegion.
Instead of going to the RoadRegion, say "As you start to run out into the road, Grandma comes out of nowhere and yanks you back."

Part 3 - Region Property Line

There is a region called PropertyLineRegion.
Instead of going to the PropertyLineRegion, say "You start to head into the neighbors property and Grandpa yells from across the yard and you stop."

Part 4  - Region Front Yard	

There is a region called FrontYard.

Part 5  - Region Side Yard

There is a region called SideYard.

Part 6  - Region Back Yard

There is a region called BackYard.

Part 7  - Region Outside House

There is a region called OutsideHouse.

Book 4 - Rooms

Part 1 - Barn

There is a room called Barn.

Barn Door is a door. Barn Door is west of Barn and east of WestOfBarn.  
Barn Door is closed and openable.
Barn Door is unlocked and not lockable.
The description of Barn Door is "".




Part 2 - Kitchen

There is a room called Kitchen. "This is a description of the kitchen". It is in House.

The player is in Kitchen.
The kitchenTable is a thing in Kitchen.  The description of kitchenTable is "A large wooden table."

South of Kitchen is Living Room.
Back Door is a door. Back Door is east of Kitchen and west of Back Porch.  
Back Door is open and not openable.
Back Door is unlocked and not lockable.
The description of Back Door is "".

West of Kitchen is Hallway.

Part 3 -  Room

There is a room called Living Room. It is in House.

Side Door is a door. Side Door is south of Living Room and north of Patio.  
Side Door is closed and openable.
Side Door is unlocked and not lockable.
The description of Side Door is "".


Part 4  - Hallway

There is a room called Hallway. It is in House.

Front Door is a door. Front Door is west of Hallway and east of Front Porch.  
Front Door is closed and openable.
Front Door is locked and not lockable.
The description of Front Door is "".



Part 5 - Yard

There is a room called Front Yard. It is in FrontYard.

North of Front Yard is Pine Grove.
South of Front Yard is South Front Yard.
East of Front Yard is Front Porch.
West of Front Yard is under-the-walnut-tree.

Part 6 - Walnut Tree

There is a room called under-the-walnut-tree. The printed name is "Under the Walnut Tree". It is in FrontYard.
The description of under-the-walnut-tree is "You are standing under a majestic walnut tree that is older than any person here...including grandpa."

West of under-the-walnut-tree is Road.


Part 7 - Grove

There is a room called Pine Grove. It is in FrontYard.

A Pine Tree is a thing in Pine Grove.

North of Pine Grove is Propery Line.
East of Pine Grove is Far Side Yard.

[Instead of going north from Pine Grove, block conditional exits.]

Part 8 - Front Yard

There is a room called South Front Yard. It is in FrontYard.

A Maple Tree is a thing in South Front Yard.
A Tire Swing is a thing in South Front Yard.

East of South Front Yard is Driveway.
West of South Front Yard is Road.

[Instead of going west from South Front Yard, block conditional exits.]



Part 9 - Side Yard

There is a room called Side Yard. It is in SideYard.

A Laundry Line is a thing in Side Yard.

North of Side Yard is WestOfBarn.
South of Side Yard is Road.
East of Side Yard is Garden.
West of Side Yard is BasketBall Court.
Northwest of Side Yard is Patio.

[Instead of going south from Side Yard, block conditional exits.]

Part 10 - West of Barn

There is a room called WestOfBarn. It is in SideYard.

North of WestOfBarn is Back Porch.
West of WestOfBarn is Patio.
Northeast of WestOfBarn is BehindPool.

Part 11 - Far Side Yard

There is a room called Far Side Yard. It is in SideYard.

North of Far Side Yard is Property Line.
South of Far Side Yard is Strawberry Patch.
East of Far Side Yard is East Side Yard.

[Instead of going north from Far Side Yard, block conditional exits.]

Part 12 - East Side Yard

There is a room called East Side Yard. It is in SideYard.

North of East Side Yard is Property Line.
South of East Side Yard is BehindPool.
East of East Side Yard is Pine Forest.

[Instead of going north from East Side Yard, block conditional exits.]

Part 13 - Pine Forest

There is a room called Pine Forest. It is in SideYard.

North of Pine Forest is Property Line.
East of Pine Forest is Property Line.
Southwest of Pine Forest is BehindPool.

[Instead of going north from Pine Forest, block conditional exits.
Instead of going east from Pine Forest, block conditional exits.]

Part 14 - Strawberry Patch

There is a room called Strawberry Patch. It is in SideYard.


Part 15  - Garden

There is a room called Garden. It is in BackYard.

North of Garden is BehindBarn.
South of Garden is Road.
East of Garden is Property Line.

[Instead of going south from Garden, block conditional exits.
Instead of going east from Garden, block conditional exits.]

Part 16  - Behind Barn

There is a room called BehindBarn. It is in BackYard.

A Farm Equipment is a thing in BehindBarn.

North of BehindBarn is BehindPool.
East of BehindBarn is Property Line.

[Instead of going east from BehindBarn, block conditional exits.]

Part 17  - Behind Pool

There is a room called BehindPool. It is in BackYard.

East of BehindPool is Property Line.
West of BehindPool is PoolArea.

[Instead of going east from BehindPool, block conditional exits.]

Part 18  - Back Porch

There is a room called Back Porch. It is in OutsideHouse.

A Lawn Chair is a thing in Back Porch.

North of Back Porch is PoolArea.

Part 19 - Front Porch

There is a room called Front Porch. It is in OutsideHouse.

A Porch Swing is a thing in Front Porch.
A Doorbell is a thing in Front Porch.

Part 20 - Patio

There is a room called Patio. It is in OutsideHouse.

A Lawn Chair2 is a thing in Patio. It is privately-named. The printed name of it is "Lawn Chair". Understand "Lawn" and "Chair" as Lawn Chair2.
A Grill is a thing in Patio.

South of Patio is Driveway.

Part 21 - Pool Area

There is a room called PoolArea. It is in OutsideHouse.

A Pool is a thing in PoolArea.

Northeast of PoolArea is PoolHouse.

Part 22 - Pool House

There is a room called PoolHouse. It is in OutsideHouse.

Part 23 - Driveway 

There is a room called Driveway. It is in OutsideHouse.

South of Driveway is Road.
East of Driveway is BasketBall Court.

[Instead of going south from Driveway, block conditional exits.]

Part 24 - Basketball Court

There is a room called BasketBall Court. It is in OutsideHouse.

A Basket Ball is a thing in BasketBall Court.
A Hoop is a thing in BasketBall Court.

South of BasketBall Court is Road.

[Instead of going south from BasketBall Court, block conditional exits.]

Part 25 - Road

There is a room called Road. It is in RoadRegion.



Part 26 - Property Line

There is a room called Property Line. It is in PropertyLineRegion.

Book 5 - Scenery

Part 1 - Walnut Tree

The ancient-walnut-tree is a supporter which is in under-the-walnut-tree.  The printed name is "ancient walnut tree".  
The ancient-walnut-tree is scenery.  Understand "walnut tree" as ancient-walnut-tree.  Understand "tree" as ancient-walnut-tree when location is under-the-walnut-tree.

The description of ancient-walnut-tree is "This majestic tree is older than any person here, including grandpa."

Book 6 - Things

Part 1 - Eggs

An egg is a kind of thing.  50 eggs are in Egg Limbo.