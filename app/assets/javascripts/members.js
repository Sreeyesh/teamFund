

$( document ).ready(function() {
    $(".rotate-btn").click(function(){
    	var parent = $(this).closest(".card-wrapper").find(".card-rotating");

    	if(parent.hasClass("flipped")){
    		parent.removeClass("flipped");
    	}else{
    		parent.addClass("flipped");
    	}
	});
});
