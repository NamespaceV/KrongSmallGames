class_name E

extends Node




enum HexTileType 
{
	SENTINEL,
	ATTACKER_SPAWN,
	DEFENDER_SPAWN,
	DEFAULT,
}


#region Battle
enum Participant
{
	ATTACKER,
	DEFENDER,
}


enum Symbols
{
	EMPTY,
	SPEAR,
	SWORD,
	SHIELD,
	BOW,
	PUSH,
}

#endregion

enum MapShape
{
	CLASSIC,
	SHIFTED,
}


#region World

enum Player
{
	NEUTRAL,
	ONE,
	TWO,
	THREE,
	FOUR,
}


enum WorldMapTiles
{
	SENTINEL,
	EMPTY,
	WALL,
	CITY,
	PLACE,
}

#endregion