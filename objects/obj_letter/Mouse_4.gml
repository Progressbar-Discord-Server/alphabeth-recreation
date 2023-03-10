/// @description 
var letter = global.chararray[letterindex]

switch letterindex {
	case 0: {
		if letter == LETTER_A {
			global.chararray[letterindex] = LETTER_NULL
			global.chararray[5] = LETTER_A
		} else if letter == LETTER_B && global.chararray[1] = LETTER_NULL {
			global.chararray[letterindex] = LETTER_NULL
			global.chararray[1] = LETTER_B
		}
	} break;
	case 1: {
		if letter == LETTER_B && global.chararray[0] = LETTER_NULL {
			global.chararray[letterindex] = LETTER_NULL
			global.chararray[0] = LETTER_B
		} else if letter == LETTER_C && global.chararray[2] = LETTER_NULL {
			global.chararray[letterindex] = LETTER_NULL
			global.chararray[2] = LETTER_C
		}
	} break;
	case 2: {
		if letter == LETTER_C && global.chararray[1] = LETTER_NULL {
			global.chararray[letterindex] = LETTER_NULL
			global.chararray[1] = LETTER_C
		} else if letter == LETTER_D && global.chararray[3] = LETTER_NULL {
			global.chararray[letterindex] = LETTER_NULL
			global.chararray[3] = LETTER_D
		}
	} break;
	case 3: {
		if letter == LETTER_D && global.chararray[2] = LETTER_NULL {
			global.chararray[letterindex] = LETTER_NULL
			global.chararray[2] = LETTER_D
		} else if letter == LETTER_E && global.chararray[4] = LETTER_NULL {
			global.chararray[letterindex] = LETTER_NULL
			global.chararray[4] = LETTER_E
		}
	} break;
	case 4: {
		if letter == LETTER_E && global.chararray[3] = LETTER_NULL {
			global.chararray[letterindex] = LETTER_NULL
			global.chararray[3] = LETTER_E
		}
	} break;
	case 5: {
		if letter == LETTER_A && global.chararray[0] = LETTER_NULL {
			global.chararray[letterindex] = LETTER_NULL
			global.chararray[0] = LETTER_A
		}
	} break;
}