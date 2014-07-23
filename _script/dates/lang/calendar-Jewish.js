// ** I18N

// Jewish Calendar support for Dynarch's DHTML calendar
// Include after calendar-en.js
// Author: Erel Segal, <erelsgl@cs.technion.ac.il>
// Encoding: any
// Distributed under the same terms as the calendar itself.

// For translators: please use UTF-8 if possible.  We strongly believe that
// Unicode is the answer to a real internationalized world.  Also please
// include your contact information in the header, as can be seen above.

/* maximum number of days in each Jewish month - overrides calendar.js */
Date._MD = new Array
(30,30,30,29,30,30,29,30,29,30,29,30,29);

Date.YearsFromGregorian = 3760;
