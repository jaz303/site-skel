//
// sIFR

// http://wiki.novemberborn.net/sifr3/

// var futura = { src: '/path/to/futura.swf' };
// 
// sIFR.activate(futura);
// 
// sIFR.replace(futura, {
//   selector: 'h1',
//   css: '.sIFR-root { background-color: #F9F9F9; color: #FF0000; }'
// });

$(function() {
	
	// Add class to inputs denoting input type
	$('input').each(function() { $(this).addClass('input-' + this.type); });
	
	// Input hints please
	$('input[title], textarea[title]').inputHint();
	
});