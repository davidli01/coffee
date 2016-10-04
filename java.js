// modal

var modal = document.getElementById("modal");//getting modal
var loginbtn = document.getElementById("loginbtn");//getting login button
var close = document.getElementById("close");//getting element to close modal

loginbtn.onclick = function() {
	//when clicked css display changes to block
	modal.style.display = "block";
} 

close.onclick = function () {
	//when you close css changes to none
	modal.style.display = "none";
}

windows.onclick = function (event) {
	//if you click the modal display will remain block and if click outside the modal display none
	if (event.target = modal) {
		modal.style.display = "none";
	}
}
