
function work_response_success(response) {
	if(response.status === "none_exists") {
		$("form").append('<input type="hidden" name="work_option" value="new" />')
		$("form").submit()
	} else if (response.status === "exists") {
		$.getScript("/games/existing_work?work[original_title]="+$('[name="work[original_title]"]').val()+
				"&work[original_release_date]="+$('[name="work[original_release_date]"]').val()+
				"&existing_work[id]="+ response.existing_work.id);
	}
}
$(document).ready(function() {
$("form")
	.bootstrapValidator({
	}).on('success.form.bv', function(e) {
		if($('[name="work_option"]').length == 0) {
			$.ajax({url: "/work/search",
				type: "get",
				data: { "work[original_title]": $('[name="work[original_title]"]').val(),
					"work[original_release_date]": $('[name="work[original_release_date]"]').val() },
				success: work_response_success});

			e.preventDefault();
			return false;
		}
	})
.on('submit', function(e) {
	var $form = $(e.target);
	if ($form.data('remote')) {
		var numInvalidFields = $form.data('bootstrapValidator').getInvalidFields().length;
		if (numInvalidFields) {
			e.preventDefault();
			return false;
		}
	}
});
});
