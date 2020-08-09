"Easter Egg Hunt" by "Jason Lautzenheiser"

Volume 1 - Meta

The release number is 1.
The story headline is "An easter egg hunt simulation".
The story creation year is 2020.
The story genre is "Adventure".

Book 1 - License

Book 2 - Changelog

Book 3 - Extensions

Include Basic Screen Effects by Emily Short.

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
		now the left hand status line is "[the player's surroundings] / Eggs found: [score] of [maximum score]";
		now the right hand status line is "[turn count]".

Book 4 - Game commands

Chapter 1 - About

abouting is an action out of world.
understand the command "about" as something new.
understand "about" as abouting.
carry out abouting: say "v0.1 - Initial map and game mechanics.".


Volume 3 - World

Book 1 - Regions

Chapter 1 - Region House

There is a region called House.

Chapter 2 - Region Road

There is a region called RoadRegion.
Instead of going to the RoadRegion, say "As you start to run out into the road, Grandma comes out of nowhere and yanks you back."

Chapter 2 - Region Property Line

There is a region called PropertyLineRegion.
Instead of going to the PropertyLineRegion, say "You start to head into the neighbors property and Grandpa yells from across the yard and you stop."

Chapter 3  - Region Front Yard	

There is a region called FrontYard.

Chapter 4  - Region Side Yard

There is a region called SideYard.

Chapter 5  - Region Back Yard

There is a region called BackYard.

Chapter 6  - Region Outside House

There is a region called OutsideHouse.

Book 2 - Rooms

Chapter 1 - Barn

There is a room called Barn.

Barn Door is a door. Barn Door is west of Barn and east of WestOfBarn.  
Barn Door is closed and openable.
Barn Door is unlocked and not lockable.
The description of Barn Door is "".




Chapter 2 - Kitchen

There is a room called Kitchen. "This is a descriptino of the kitchen". It is in House.

The player is in Kitchen.
A Table is a thing in Kitchen.

South of Kitchen is Living Room.
Back Door is a door. Back Door is east of Kitchen and west of Back Porch.  
Back Door is open and not openable.
Back Door is unlocked and not lockable.
The description of Back Door is "".

West of Kitchen is Hallway.

Chapter 3 -  Room

There is a room called Living Room. It is in House.

Side Door is a door. Side Door is south of Living Room and north of Patio.  
Side Door is closed and openable.
Side Door is unlocked and not lockable.
The description of Side Door is "".


Chapter 4  - Hallway

There is a room called Hallway. It is in House.

Front Door is a door. Front Door is west of Hallway and east of Front Porch.  
Front Door is closed and openable.
Front Door is locked and not lockable.
The description of Front Door is "".



Chapter 5 - Yard

There is a room called Front Yard. It is in FrontYard.

North of Front Yard is Pine Grove.
South of Front Yard is South Front Yard.
East of Front Yard is Front Porch.
West of Front Yard is Walnut Tree.

Chapter 6 - Walnut Tree

There is a room called Walnut Tree. It is in FrontYard.

An Ancient Walnut Tree is a thing in Walnut Tree.

West of Walnut Tree is Road.

[Instead of going west from Walnut Tree, block conditional exits.]

Chapter 7 - Grove

There is a room called Pine Grove. It is in FrontYard.

A Pine Tree is a thing in Pine Grove.

North of Pine Grove is Propery Line.
East of Pine Grove is Far Side Yard.

[Instead of going north from Pine Grove, block conditional exits.]

Chapter 8 - Front Yard

There is a room called South Front Yard. It is in FrontYard.

A Maple Tree is a thing in South Front Yard.
A Tire Swing is a thing in South Front Yard.

East of South Front Yard is Driveway.
West of South Front Yard is Road.

[Instead of going west from South Front Yard, block conditional exits.]



Chapter 9 - Side Yard

There is a room called Side Yard. It is in SideYard.

A Laundry Line is a thing in Side Yard.

North of Side Yard is WestOfBarn.
South of Side Yard is Road.
East of Side Yard is Garden.
West of Side Yard is BasketBall Court.
Northwest of Side Yard is Patio.

[Instead of going south from Side Yard, block conditional exits.]

Chapter 10 - West of Barn

There is a room called WestOfBarn. It is in SideYard.

North of WestOfBarn is Back Porch.
West of WestOfBarn is Patio.
Northeast of WestOfBarn is BehindPool.

Chapter 11 - Far Side Yard

There is a room called Far Side Yard. It is in SideYard.

North of Far Side Yard is Property Line.
South of Far Side Yard is Strawberry Patch.
East of Far Side Yard is East Side Yard.

[Instead of going north from Far Side Yard, block conditional exits.]

Chapter 12 - East Side Yard

There is a room called East Side Yard. It is in SideYard.

North of East Side Yard is Property Line.
South of East Side Yard is BehindPool.
East of East Side Yard is Pine Forest.

[Instead of going north from East Side Yard, block conditional exits.]

Chapter 13 - Pine Forest

There is a room called Pine Forest. It is in SideYard.

North of Pine Forest is Property Line.
East of Pine Forest is Property Line.
Southwest of Pine Forest is BehindPool.

[Instead of going north from Pine Forest, block conditional exits.
Instead of going east from Pine Forest, block conditional exits.]

Chapter 14 - Strawberry Patch

There is a room called Strawberry Patch. It is in SideYard.


Chapter 15  - Garden

There is a room called Garden. It is in BackYard.

North of Garden is BehindBarn.
South of Garden is Road.
East of Garden is Property Line.

[Instead of going south from Garden, block conditional exits.
Instead of going east from Garden, block conditional exits.]

Chapter 16  - Behind Barn

There is a room called BehindBarn. It is in BackYard.

A Farm Equipment is a thing in BehindBarn.

North of BehindBarn is BehindPool.
East of BehindBarn is Property Line.

[Instead of going east from BehindBarn, block conditional exits.]

Chapter 17  - Behind Pool

There is a room called BehindPool. It is in BackYard.

East of BehindPool is Property Line.
West of BehindPool is PoolArea.

[Instead of going east from BehindPool, block conditional exits.]

Chapter 18  - Back Porch

There is a room called Back Porch. It is in OutsideHouse.

A Lawn Chair is a thing in Back Porch.

North of Back Porch is PoolArea.

Chapter 19 - Front Porch

There is a room called Front Porch. It is in OutsideHouse.

A Porch Swing is a thing in Front Porch.
A Doorbell is a thing in Front Porch.

Chapter 20 - Patio

There is a room called Patio. It is in OutsideHouse.

A Lawn Chair2 is a thing in Patio. It is privately-named. The printed name of it is "Lawn Chair". Understand "Lawn" and "Chair" as Lawn Chair2.
A Grill is a thing in Patio.

South of Patio is Driveway.

Chapter 21 - Pool Area

There is a room called PoolArea. It is in OutsideHouse.

A Pool is a thing in PoolArea.

Northeast of PoolArea is PoolHouse.

Chapter 22 - Pool House

There is a room called PoolHouse. It is in OutsideHouse.

Chapter 1 - Driveway 

There is a room called Driveway. It is in OutsideHouse.

South of Driveway is Road.
East of Driveway is BasketBall Court.

[Instead of going south from Driveway, block conditional exits.]

Chapter 1 - Basketball Court

There is a room called BasketBall Court. It is in OutsideHouse.

A Basket Ball is a thing in BasketBall Court.
A Hoop is a thing in BasketBall Court.

South of BasketBall Court is Road.

[Instead of going south from BasketBall Court, block conditional exits.]

Chapter 2  - Road

There is a room called Road. It is in RoadRegion.



Chapter 3 - Property Line

There is a room called Property Line. It is in PropertyLineRegion.






