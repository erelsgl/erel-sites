<?php
echo "<p>" . JDToJewish(UnixToJD(time())) . "</p>\n";
echo "<p>" . JewishToJD(1,31,5767) . "</p>\n";
echo "<p>" . JewishToJD(2,30,5767) . "</p>\n";
echo "<p>" . JewishToJD(2,31,5767) . "</p>\n";
echo "<p>" . JewishToJD(3,30,5767) . "</p>\n";
echo "<p>" . JewishToJD(3,31,5767) . "</p>\n";
echo "<p>" . JewishToJD(4,30,5767) . "</p>\n";
echo "<p>" . JewishToJD(4,31,5767) . "</p>\n";
echo "<p>jdtounix Heb:" . JDToUnix(JewishToJD(1,1,5767)) . "</p>\n";  // +0h
echo "<p>jdtounix Gre:" . JDToUnix(GregorianToJD(9,23,2006)) . "</p>\n";  // +0h
echo "<p>strtotime Heb:" . strtotime('5767-01-01') . "</p>\n";        // +4h
echo "<p>strtotime Gre:" . strtotime('2006-09-23') . "</p>\n";        // +4h

// from http://il2.php.net/manual/en/function.jdtounix.php#69311
echo "<p>formula Heb:" . (JewishToJD(1,1,5767) - 2440587.5) * 86400 . "</p>\n";  // +12h
echo "<p>formula Gre:" . (GregorianToJD(9,23,2006) - 2440587.5) * 86400 . "</p>\n";  // +12h
?>
