/* index.js */

(function() {
	/* ----- VanillaJS ----- */

	var incrementBtn = document.getElementById("increment-btn");
	var countDisplay = document.getElementById("count-display");
	var currentCount = 0;

	incrementBtn.addEventListener('click', function() {

		currentCount++;
		countDisplay.innerText = currentCount;
	});
})();
