// ** I18N

// Gregorian Calendar support 
// Include after calendar-en.js
// Author: Erel Segal, <erelsgl@cs.technion.ac.il>
// Encoding: any
// Distributed under the same terms as the calendar itself.

// For translators: please use UTF-8 if possible.  We strongly believe that
// Unicode is the answer to a real internationalized world.  Also please
// include your contact information in the header, as can be seen above.

/* maximum number of days in each Gregorian month - overrides calendar.js */

// full month names
Date._MN = Calendar._MN = new Array
("Janvier",
 "Février",
 "Mars",
 "Avril",
 "Mai",
 "Juin",
 "Juillet",
 "Août",
 "Septembre",
 "Octobre",
 "Novembre",
 "Décembre");

// short month names
Date._SMN = Calendar._SMN = new Array
("Jan",
 "Fev",
 "Mar",
 "Avr",
 "Mai",
 "Jui",
 "Jui",
 "Aou",
 "Sep",
 "Oct",
 "Nov",
 "Dec");
