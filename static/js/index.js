$(document).ready(()=>{
	$(".hamburger").click(()=>{
		if($(".sidebar").hasClass("open")){
			$(".sidebar").removeClass("open");
		}
		else{
			$(".sidebar").addClass("open")
		}
	})
})