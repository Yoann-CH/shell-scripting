if [ -e documents ]
	then
	exit 0
	else
	mkdir documents
fi
if [ -e documents/gamez ]
	then
	exit 0
	else
	mkdir documents/gamez
fi
if [ -e documents/gamez/csgo.exe ]
	then
	exit 0
	else
	touch documents/gamez/csgo.exe
fi
if [ -e documents/images ]
	then
	exit 0
	else
	mkdir documents/images
fi
if [ -e documents/work ]
	then
	exit 0
	else
	mkdir documents/work
fi
if [ -e documents/work/code ]
	then
	exit 0
	else
	mkdir  documents/work/code
fi
if [ -e documents/work/plannings ]
	then
	exit 0
	else
	mkdir documents/work/plannings
fi
if [ -e documents/work/plannings/april.xlsx ]
	then
	exit 0
	else
	touch documents/work/plannings/april.xlsx
fi
if [ -e documents/work/plannings/february.xlsx ]
        then
        exit 0
        else
        touch documents/work/plannings/february.xlsx
fi
if [ -e documents/work/plannings/january.xlsx ]
        then
        exit 0
        else
        touch documents/work/plannings/january.xlsx
fi
if [ -e documents/work/plannings/march.xlsx ]
        then
        exit 0
        else
        touch documents/work/plannings/march.xlsx
fi
if [ -e meeting_notes.txt ]
	then
	exit 0
	else
	touch meeting_notes.txt
fi



