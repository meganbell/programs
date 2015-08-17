// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .

$(document).ready(function (){
	function initialize(){
		var myLatLng = new google.maps.LatLng(35.6009452, -82.554015);
		var mapOptions = {
			center: myLatLng,
			zoom:15,
			scrollwheel:false
		};
		var map = new google.maps.Map(document.getElementById('map-canvas'),mapOptions);
		var image = "<%= asset_path 'cat_icon.jpg"
		var marker = new google.maps.Marker({
			position: myLatLng, 
			map: map,
			title: 'WHEEEE'
		})
		var contentString = '<h2>home</h2>' + '<p> This is the coolest place</p>' ;

		var InfoWindow = new google.maps.InfoWindow({
			content: ContentString,

		});
		google.maps.event.addListener(marker, 'click', function() {
			InfoWindow.open(map,marker);
		});
		}
	google.maps.event.addDomListener(window, 'load', initialize);
});