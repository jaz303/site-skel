$(function() {
	$('input').each(function() { $(this).addClass(this.type); });
	$('.rollover').simpleImageRollover();
});