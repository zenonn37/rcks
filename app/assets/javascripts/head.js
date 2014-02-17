$(document).on('ready page:load', function () {
   jQuery("#responsive_headline").fitText();
  
  jQuery("#responsive").fitText(1.2, { minFontSize: '10px', maxFontSize: '24px' });
});