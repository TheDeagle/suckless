//Modify this file to change what commands output to your statusbar, and recompile using the make command.
static const Block blocks[] = {
	/*Icon*/	/*Command*/		/*Update Interval*/	/*Update Signal*/
	{"Cpu: ", "top, -bn 1 | \"grep \"Cpu(s)\" | awk \'{print 100 - $8\"%\"}' ",  5,              0},
	{"Mem:", "free -h | awk '/^Mem/ { print $3\"/\"$2 }' | sed s/i//g",	30,		0},

	{": ", "date | awk \'{print $1\" \"$2\" \"$3}\'",					30,		0},
	{": ", "date | awk \'{print $4}"}
};

//sets delimiter between status commands. NULL character ('\0') means no delimiter.
static char delim[] = " | ";
static unsigned int delimLen = 5;
