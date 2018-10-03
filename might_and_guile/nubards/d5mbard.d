BEGIN D5MBARD

IF ~TRUE()~ main_menu
	SAY @21928 
		+ ~GlobalsLT("d5_brd_cur_1","d5_brd_max_1")~ + @21931 + level_1
		+ ~GlobalsLT("d5_brd_cur_2","d5_brd_max_2")~ + @21932 + level_2
		+ ~GlobalsLT("d5_brd_cur_3","d5_brd_max_3")~ + @21933 + level_3
		+ ~GlobalsLT("d5_brd_cur_4","d5_brd_max_4")~ + @21934 + level_4
		+ ~GlobalsLT("d5_brd_cur_5","d5_brd_max_5")~ + @21935 + level_5
		+ ~GlobalsLT("d5_brd_cur_6","d5_brd_max_6")~ + @21936 + level_6
		+ ~GlobalsLT("d5_brd_cur_7","d5_brd_max_7")~ + @21937 + level_7
		+ ~GlobalsLT("d5_brd_cur_8","d5_brd_max_8")~ + @21938 + level_8
		+ ~GlobalsLT("d5_brd_cur_9","d5_brd_max_9")~ + @21939 + level_9
		++ @21926 + end
END

IF ~~ level_1
	SAY @21941
	//Marker 1
	++ @21927 + main_menu
	++ @21926 + end
END 

IF ~~ level_2
	SAY @21942
	//Marker 2
	++ @21927 + main_menu
	++ @21926 + end
END 

IF ~~ level_3 
	SAY @21943
	//Marker 3
	++ @21927 + main_menu
	++ @21926 + end
END 

IF ~~ level_4 
	SAY @21944
	//Marker 4
	++ @21927 + main_menu
	++ @21926 + end
END 

IF ~~ level_5 
	SAY @21945 
	//Marker 5
	++ @21927 + main_menu
	++ @21926 + end
END 

IF ~~ level_6 
	SAY @21946
	//Marker 6
	++ @21927 + main_menu
	++ @21926 + end
END 

IF ~~ level_7
	SAY @21947
	//Marker 7
	++ @21927 + main_menu
	++ @21926 + end
END 

IF ~~ level_8
	SAY @21948
	//Marker 8
	++ @21927 + main_menu
	++ @21926 + end
END 

IF ~~ level_9
	SAY @21949
	//Marker 9
	++ @21927 + main_menu
	++ @21926 + end
END 

IF ~~ refresh
	SAY ~~ 
	IF ~~ EXIT 
END 

IF ~~ end
	SAY ~~ 
	IF ~~ DO ~DestroySelf()~ EXIT 
END 