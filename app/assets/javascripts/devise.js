$(".sessions.new").ready(function() {
	$('.remember').change(function() {
		$('.btn-social-icon').each(function() {
			var href = $(this).attr('href');
			if ($(".remember").is(':checked')) {
				$(this).attr('href', "" + href + "&user[remember_me]=true");
			} else {
				$(this).attr('href', href.replace('&user[remember_me]=true', ''));
			}
		});
	});

	$('body').on('click', '.btn-password-show', function() {
		var $target;
		$target = $($(this).data('target'));
		$target.focus();
		if ($(this).hasClass('active')) {
			return $target.attr('type', 'password');
		} else {
			return $target.attr('type', 'text');
		}
	});
});
