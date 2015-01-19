$(".editions.show,.expansions.show").ready(function() {
	$(".btn.game_shelf").data("loading-text", "Loading...");
	$(".editions.show,.expansions.show").on('ajax:success', 'a.game_shelf', function(status, data, xhr) {
		var btn = $(".btn.game_shelf");
		if(data.status == 'success') {
			var t = $(status.target);
			var resetText;

			if(t[0] == btn[0]) {
				t = $('[data-shelf='+$(status.target).data('shelf')+']:not(.btn)');
			}
			resetText = t.text();

			if(t.data('checked') == 0) {
				t.data('toggle-href', t.data('toggle-href')+"?item_id="+data.shelf_item.id);
				t.data('checked', 1);
				btn.removeClass("btn-primary");
				btn.addClass("btn-default");
			} else {
				t.attr('href', t.attr('href').split('?')[0]);
				t.data('checked', 0);
				btn.removeClass("btn-default");
				btn.addClass("btn-primary");
				resetText = "Add to "+resetText;
			}

			var href = t.data('toggle-href');
			t.data('toggle-href', t.attr('href'));
			t.attr('href',  href);

			btn.data('toggle-href', t.data('toggle-href'));
			btn.attr('href', t.attr('href'));
			btn.data('shelf', t.data('shelf'));
			btn.data('checked', t.data('checked'));

			btn.data('resetText', resetText);
		}
		btn.button("reset");
		$('a.game_shelf:not(.btn)').unbind("click");
	});
	$(".editions.show,.expansions.show").on('ajax:beforeSend', 'a.game_shelf', function(status, data, xhr) {
		$(".btn.game_shelf").button("loading");
		$('a.game_shelf:not(.btn)').click(function() { return false} );
	});
	$(".editions.show,.expansions.show").on('ajax:error', 'a.game_shelf', function(status, data, xhr) {
		$(".btn.game_shelf").button("reset");
		$('a.game_shelf:not(.btn)').unbind("click");
	});
});
