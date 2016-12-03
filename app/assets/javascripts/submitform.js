$(function(){
	if($('#candidat_nom').val().length < 4 || $('#candidat_email').val().length < 4) 
	   $('#new_cand_submit').attr('disabled', true);

	$('#candidat_nom').change(function(){
		if($('#candidat_nom').val().length >= 4 && $('#candidat_email').val().length >= 4) 
			 $('#new_cand_submit').attr('disabled', false);    
		else
			 $('#new_cand_submit').attr('disabled', true);   
	});
	
	$('#candidat_email').change(function(){
		if($('#candidat_nom').val().length >= 4 && $('#candidat_email').val().length >= 4) 
			 $('#new_cand_submit').attr('disabled', false);    
		else
			 $('#new_cand_submit').attr('disabled', true);   
	});
});
