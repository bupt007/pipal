# the UK pound sign breaks some editors so just specifying it
# as a char code rather than the symbol
gbp = 163.chr

$layout_description = "Macbook Pro keyboard layout"

$layout = {
				"!" => { 0 => "1", 1 => "2@q"},
				"1" => { 0 => "!", 1 => "2@q"},
				"q" => { 1 => "1!2@wa"},
				"a" => { 1 => "qwsxz\\"},
				"z" => { 1 => "asx\\"},
				"2" => { 0 => '@', 1 => "1!qw3#"},
				'@' => { 0 => '2', 1 => "1!qw3#"},
				"w" => { 1 => "2@3#esaq"},
				"s" => { 1 => "wedxza"},
				"x" => { 1 => "zsdc"},
				"3" => { 0 => "#", 1 => "2we4"},
				"#" => { 0 => "3", 1 => "2we4"},
				"e" => { 1 => "3#4$rdsw"},
				"d" => { 1 => "erfcxs"},
				"c" => { 1 => "xdfv"},
				"4" => { 0 => "$", 1 => "3#er5%"},
				"$" => { 0 => "4", 1 => "3#er5%"},
				"r" => { 1 => "4$5%tfde"},
				"f" => { 1 => "rtdgcv"},
				"v" => { 1 => "cfgb"},
				"5" => { 0 => "%", 1 => "4$6^rt"},
				"%" => { 0 => "5", 1 => "4$6^rt"},
				"t" => { 1 => "5%6^ygr"},
				"g" => { 1 => "vbhfty"},
				"b" => { 1 => "vghn"},
				"6" => { 0 => "^", 1 => "5%ty7&"},
				"^" => { 0 => "6", 1 => "5%ty7&"},
				"y" => { 1 => "67^&uhgt" },
				"h" => { 1 => "yujnbg" },
				"n" => { 1 => "bhjm" },
				"7" => { 0 => "&", 1 => "6^yu8*"},
				"&" => { 0 => "7", 1 => "6^yu8*"},
				"u" => { 1 => "78&*ijhy"},
				"j" => { 1 => "uikmnh"},
				"m" => { 1 => "njk,<"},
				"8" => { 0 => "*", 1 => "7ui9&("},
				"*" => { 0 => "8", 1 => "7ui9&("},
				"i" => { 1 => "89*(okju"},
				"k" => { 1 => "iol,mj"},
				"," => { 0 => "<", 1 => "mkl.>"},
				"9" => { 0 => "(", 1 => "80*)io"},
				"(" => { 0 => "9", 1 => "80*)io"},
				"o" => { 1 => "90()plki"},
				"l" => { 1 => "op;:.>,<k"},
				"." => { 0 => ">", 1 => ",<l;:/?"},
				">" => { 0 => ".", 1 => ",<l;:/?"},
				"0" => { 0 => ")", 1 => "9(op-_"},
				")" => { 0 => "9", 1 => "9(op-_"},
				"p" => { 1 => "0)-_[{;:lo"},
				";" => { 0 => ":", 1 => "p[{'@/?.>l"},
				":" => { 0 => ";", 1 => "p[{'@/?.>l"},
				"/" => { 0 => "?", 1 => ".>;:'\""},
				"?" => { 0 => "/", 1 => ".>;:'\""},
				"-" => { 0 => "_", 1 => "0)p[{=+"},
				"_" => { 0 => "-", 1 => "0)p[{=+"},
				"[" => { 0 => "{", 1 => "-_=+]}'\";:p"},
				"{" => { 0 => "[", 1 => "-_=+]}'\";:p"},
				"'" => { 0 => "@", 1 => "/?;:[{]}"},
				"\"" => { 0 => "'", 1 => "/?;:[{]}"},
				"=" => { 0 => "+", 1 => "-_[{]}"},
				"+" => { 0 => "=", 1 => "-_[{]}"},
				"]" => { 0 => "}", 1 => "=+[{'\"\\|"},
				"}" => { 0 => "]", 1 => "=+[{'\"\\|"},
				"~" => { 0 => "`", 1 => "1!"},
				"`" => { 0 => "~", 1 => "1!"},
				"|" => { 0 => "\\", 1 => "]}"},
				"\\" => { 0 => "|", 1 => "]}"},
			}

# This is the furthest distance we are looking for as a jump + 1
MAX_SCORE = 2
