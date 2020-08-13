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
Include Exit Lister by Eric Eve.

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
	
Book 6 - Actions

Part 1 - Standard Actions

Chapter 1 - General Actions the player can perform

instead of going nowhere:
	say "As much as you want to shirk your responsibility, you promised to get those hornets out of the tree."

Chapter 2 - Synonyms

Understand "climb [direction]" as going.
understand "collect [something]" as taking.
understand "collect [something] off/from [something]" as removing it from.
understand "jump up" as jumping.
understand "leap" as jumping.

Chapter 3 - Listening

instead of listening:
	say "You hear nothing.";
		

Chapter 4 - Scoring

carry out requesting the score:
	if score is greater than 0:
		say "You look into your basket and count [score] eggs.";
	otherwise:
		say "You haven't found any eggs yet.";
	stop the action.
	
Chapter 5 - Counting

Counting is an action applying to one visible thing.  Understand "count [something]" as counting.

Check counting:
	if the noun is eggs:
		say "You watch the hornets for a bit as they swarm in and out of the nest.  It's hard to be sure, but you think there are 69,105 hornets." instead.
		
Carry out counting:
	say "Sure....maybe later."
	
Understand "count blessings" or "count your blessings" or "count my blessings" as a mistake("Well for one you haven't been stung yet...")

Book 7 - Relations

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

Book 8 - Actions

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
	

Part 2 - To Say

To say other-side-of-door:
	let the other-side be "[other side of the noun]" in lower case;
	say the other-side.

	
Book 9 - Rules

Before printing a locale paragraph about a supporter (called item): 
	now every thing on the item is mentioned.

Volume 3 - World

Book 1 - Startup

After printing the banner text, say "Copyright © 2020, Jason Lautzenheiser."

When play begins, say "You finally got to grandma's house.  You've anticipated this day for months.  Grandma and Grandpa put on the best Easter egg hunt in history and you're determined to find the most eggs this year."

The player is in Kitchen.

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

Part 1 - Kitchen

There is a room called kitchen.  It is in House.  The description is "You are standing in the kitchen of your grandparents house.  A [kitchen-table]  holds [food] that smells great.  An open door leads east to the back porch.  To the south is the living room and a hallway stretches to the west."

The food is a flimsy.  The food is on the kitchen-table.  The action-refusal is "Grandma said you had to wait until later to eat any food.  Easter egg hunt comes first."  The initial appearance is "The food looks delicious."

South of kitchen is living-room.

West of kitchen is Hallway.

Chapter 2 - Back Door

The back-door is a door. back-door is east of kitchen and west of back-porch.  The printed name is "sliding door".   
Understand "sliding" or "sliding door" or "kitchen door" or "back door" as side-door.  Understand "door" as back-door when location is kitchen or location is back-porch.

back-door is open and not openable.
back-door is unlocked and not lockable.

The description of back-door is "The sliding screen door to the [direction of the noun from the location] leads to the [other-side-of-door].."

Instead of closing the back-door:
	if grandma is in the location:
		say "Grandma looks at you and just shakes her head no.  You decide not to slide the door shut.";
	otherwise:
		say "Grandma appears out of nowhere and gives you a look.  You decide not to slide the door shut.";
		now grandma is in the location.

Chapter 1 - Kitchen Table

The kitchen-table is a supporter in Kitchen.  The kitchen-table is scenery.  The printed name is "kitchen table". The description is "A large wooden table."

Understand "table" or "kitchen table" as kitchen-table.



Part 2 -  Living Room

living-room is a room in house.  The printed name is "Living Room".  The description of living-room is "The living room is where grandma and grandpa spend most of their time watching the large TV in the corner.  A couch, a rocking chair and a recliner sit along the walls and a bookshelf sits along the wall just inside the doorway from the kitchen."

Chapter 1 - Side Door

The side-door is a door. side-door is south of living-room and north of Patio.  The printed name of side-door is "living room door".  Understand "french" or "french door" or "living room door" as side-door.  

Understand "door" as side-door when location is living-room or the location is patio.

side-door is closed and openable.
side-door is unlocked and not lockable.
The description of side-door is "The french door to the [direction of the noun from the location] leads to the [other-side-of-door].".


Part 3  - Hallway

There is a room called Hallway. It is in House.

Front Door is a door. Front Door is west of Hallway and east of Front Porch.  
Front Door is closed and openable.
Front Door is locked and not lockable.
The description of Front Door is "".



Part 4 - Front Yard

There is a room called Front Yard. It is in FrontYard.

North of Front Yard is Pine Grove.
South of Front Yard is South Front Yard.
East of Front Yard is Front Porch.
West of Front Yard is under-the-walnut-tree.

Part 5 - Walnut Tree

There is a room called under-the-walnut-tree. The printed name is "Under the Walnut Tree". It is in FrontYard.
The description of under-the-walnut-tree is "You are standing under a majestic walnut tree that is older than any person here...including grandpa."

West of under-the-walnut-tree is Road.


Part 6 - Pine Grove

There is a room called Pine Grove. It is in FrontYard.

A Pine Tree is a thing in Pine Grove.

North of Pine Grove is Propery Line.
East of Pine Grove is Far Side Yard.

[Instead of going north from Pine Grove, block conditional exits.]

Part 7 - South Front Yard

There is a room called South Front Yard. It is in FrontYard.

A Maple Tree is a thing in South Front Yard.
A Tire Swing is a thing in South Front Yard.

East of South Front Yard is Driveway.
West of South Front Yard is Road.

Part 8 - Side Yard

There is a room called Side Yard. It is in SideYard.

A Laundry Line is a thing in Side Yard.

North of Side Yard is WestOfBarn.
South of Side Yard is Road.
East of Side Yard is Garden.
West of Side Yard is BasketBall Court.
Northwest of Side Yard is Patio.

Part 9 - Barn

There is a room called Barn.

Barn Door is a door. Barn Door is west of Barn and east of WestOfBarn.  
Barn Door is closed and openable.
Barn Door is unlocked and not lockable.
The description of Barn Door is "".


Part 10 - West of Barn

There is a room called WestOfBarn. It is in SideYard.

North of WestOfBarn is back-porch.
West of WestOfBarn is Patio.
Northeast of WestOfBarn is BehindPool.

Part 11 - Far Side Yard

There is a room called Far Side Yard. It is in SideYard.

North of Far Side Yard is Property Line.
South of Far Side Yard is Strawberry Patch.
East of Far Side Yard is East Side Yard.

Part 12 - East Side Yard

There is a room called East Side Yard. It is in SideYard.

North of East Side Yard is Property Line.
South of East Side Yard is BehindPool.
East of East Side Yard is Pine Forest.

Part 13 - Pine Forest

There is a room called Pine Forest. It is in SideYard.

North of Pine Forest is Property Line.
East of Pine Forest is Property Line.
Southwest of Pine Forest is BehindPool.

Part 14 - Strawberry Patch

There is a room called Strawberry Patch. It is in SideYard.


Part 15  - Garden

There is a room called Garden. It is in BackYard.

North of Garden is BehindBarn.
South of Garden is Road.
East of Garden is Property Line.

Part 16  - Behind Barn

There is a room called BehindBarn. It is in BackYard.

A Farm Equipment is a thing in BehindBarn.

North of BehindBarn is BehindPool.
East of BehindBarn is Property Line.

Part 17  - Behind Pool

There is a room called BehindPool. It is in BackYard.

East of BehindPool is Property Line.
West of BehindPool is PoolArea.

Part 18  - Back Porch

There is a room called back-porch. It is in OutsideHouse.  The printed name of back-porch is "Back Porch".

North of back-porch is PoolArea.

Chapter 1 - Lawn Chair

The lawn-chair is a fixed in place thing in back-porch.  The printed name is "lawn chair".


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

Part 24 - Basketball Court

There is a room called BasketBall Court. It is in OutsideHouse.

A Basket Ball is a thing in BasketBall Court.
A Hoop is a thing in BasketBall Court.

South of BasketBall Court is Road.

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

[An egg is a kind of thing.  50 eggs are in Egg Limbo.]

Some eggs are a thing.  The description of eggs is "Plastic eggs of various pastel colors."

Part 2 - Easter Basket

An easter-basket is a open container.  The printed name is "Easter basket".  The description is "It's a pastel green basket that grandma gave you your first Easter hunting eggs.  You may be a bit old now, but you still like it."

The easter-basket  is on the kitchen-table

Understand "basket" or "easter basket" as easter-basket.


