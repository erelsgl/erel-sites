#/usr/bin/perl -w
#Hebrew.pm    handle Hebrew-specific actions like "gimatriya"
package Hebrew;

#use utf8;   # treat all characters in this file as UTF8 - problem in upload2wikitext.pl! "no utf8" doesn't solve!

### Hebrew letters
$Hebrew::otiot_txiliot = "אבגדהוזחטיכלמנסעפצקרשת";



### regular expressions for Hebrew numbers

$Hebrew::hebchar1 = "[אבגדהוזחט]";
$Hebrew::hebchar2 = "[יךכלםמןנסעףפץצ]";
$Hebrew::hebchar3 = "[קרשת]";
$Hebrew::hebchar="[א-ת]";

$Hebrew::hebnum1 = $Hebrew::hebchar1;
$Hebrew::hebnum1_fixed = "[י]$Hebrew::hebchar1";
$Hebrew::hebnum2 = "(?:טו|טז|$Hebrew::hebchar2$Hebrew::hebnum1?)";
$Hebrew::hebnum2_fixed = "(?:טו|טז|[י]$Hebrew::hebchar2(?:$Hebrew::hebnum1_fixed)?)";
$Hebrew::hebnum12 = "(?:טו|טז|$Hebrew::hebchar2$Hebrew::hebnum1?|$Hebrew::hebnum1)";
$Hebrew::hebnum12_fixed = "(?:טו|טז|[י]$Hebrew::hebchar2(?:$Hebrew::hebnum1_fixed)?|$Hebrew::hebnum1_fixed)";
$Hebrew::hebnum3 = "$Hebrew::hebchar3$Hebrew::hebnum12?";
$Hebrew::hebnum3_fixed = "[י]$Hebrew::hebchar3(?:$Hebrew::hebnum12_fixed)?";
$Hebrew::hebnum = "(?:$Hebrew::hebnum12|$Hebrew::hebnum3)";
$Hebrew::hebnum_fixed = "(?:$Hebrew::hebnum12_fixed|$Hebrew::hebnum3_fixed)";

# return the value of its argument in "gimatriya"
my @values = (1,2,3,4,5,6,7,8,9,10,20,20,30,40,40,50,50,60,70,80,80,90,90,100,200,300,400);
my $letters = "אבגדהוזחטיךכלםמןנסעףפץצקרשת"; 
sub hebrew2number {
	my $hebrew = shift;
	my $sum = 0;
	for ($i=0;;$i+=2) {
		my $letter = substr($hebrew,$i,2);
		last if (!$letter);
		#print "letter=$letter\n";
		my $index = index($letters, $letter) / 2;
		if ($index<0) {
			die "Cannot find letter '$letter' in Hebrew letters '$letters'";
		}
		#print "index=$index\n";
		my $value = $values[$index];
		#print "value=$value\n";
		$sum += $value;
	}
	return $sum;
}


# don't use split!
my @letters1 = ('א','ב','ג','ד','ה','ו','ז','ח','ט','י');
my @letters2 = ('י','כ','ל','מ','נ','ס','ע','פ','צ','ק');
my @letters3 = ('ק','ר','ש','ת');
sub number2hebrew {
	my $num = shift;
	my $heb = "";
	while ($num > 400) {
		$heb .= "ת";
		$num -= 400;
	}
	if ($num >= 100) {
		$heb .= $letters3[ ($num / 100) - 1 ];
		$num %= 100;
	}
	if ($num >= 10) {
		if ($num == 15) {
			$heb .= "טו";
			$num = 0;
		}
		elsif ($num == 16) {
			$heb .= "טז";
			$num = 0;
		}
		else {
			$heb .= $letters2[ ($num / 10) - 1 ];
			$num %= 10;
		}
	}
	if ($num >= 1) {
		$heb .= $letters1[ $num - 1 ];
	}
	
	return $heb;
}



sub hebrew2latin {
   my $hebrew = $_[0];
   $hebrew =~ tr! אבגדהוזחטיכךלםמנןסעפףצץקרשת!_ABGDHWZXFYKKLMMNNSEPPCCQRJT!;
   return $hebrew;
}

sub latin2hebrew {
   my $latin = $_[0];
   $latin =~ tr!ABGDHWZXFYKLMNSEPCQRJT!אבגדהוזחטיכלמנסעפצקרשת!;
   return $latin;
}

sub to_txiliot {
   my $string = $_[0];
   $string =~ tr!ךםןףץ!כמנפצ!;
   return $string;
}

sub to_sofiot {
   my $string = $_[0];
   $string =~ tr!כמנפצ!ךםןףץ!;
   return $string;
}

1;
