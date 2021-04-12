/* markup-practice-page.js */

(function() {

	/* ----- Scroll to bottom, similar to https://jsfiddle.net/L56wxhqm/678/ ----- */

	var scrollingElement = (document.scrollingElement || document.body);
	function scrollToBottom() {
		scrollingElement.scrollTop = scrollingElement.scrollHeight;
	}


	window.onload = function() {
		scrollToBottom();
	};

})();
