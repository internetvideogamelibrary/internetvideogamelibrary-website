
$(document).ready(function() {
$("form")
	.bootstrapValidator({
	}).on('success.form.bv', function(e) {
		// Called when the form is valid
		var $form = $(e.target);
		if ($form.data('remote')) {
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
