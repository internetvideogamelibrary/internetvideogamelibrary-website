$(".index.show,.games.index,.editions.show,.expansions.show").ready(function() {
	$(".btn.game_shelf").data("loading-text", "Loading...");
	$(".index.show,.games.index,.editions.show,.expansions.show").on('ajax:success', 'a.game_shelf', function(status, data, xhr) {
		var t = $(status.target);
		var t_id = t.data("id");
		var t_custom = t.data("custom")
		var btn = $("[data-id="+t_id+"].btn.game_shelf");
		if(data.status == 'success') {
			var resetText;

			if(t[0] == btn[0]) {
				t = $('[data-id='+t_id+'][data-shelf='+$(status.target).data('shelf')+']:not(.btn)');
			}
			resetText = t.text();

				if(t.data('checked') == 0) {
					t.data('toggle-href', t.data('toggle-href')+"?item_id="+data.shelf_item.id);
					t.data('checked', 1);
					if(!t_custom) {
						btn.removeClass("btn-primary");
						btn.addClass("btn-default");
					} else {
						t.html("<i class=\"fa fa-check-square-o\"></i>"+t.text());
					}
				} else {
					t.attr('href', t.attr('href').split('?')[0]);
					t.data('checked', 0);
					if(!t_custom) {
						btn.removeClass("btn-default");
						btn.addClass("btn-primary");
					} else {
						t.html(t.text());
					}
					resetText = "Add to "+resetText;
				}

			var href = t.data('toggle-href');
			t.data('toggle-href', t.attr('href'));
			t.attr('href',  href);

			if(!t_custom) {
				btn.data('toggle-href', t.data('toggle-href'));
				btn.attr('href', t.attr('href'));
				btn.data('shelf', t.data('shelf'));
				btn.data('checked', t.data('checked'));

				btn.data('resetText', resetText);
			}
		}
		btn.button("reset");
		$('a[data-id='+t_id+'].game_shelf:not(.btn)').unbind("click");
	});
	$(".index.show,.games.index,.editions.show,.expansions.show").on('ajax:beforeSend', 'a.game_shelf', function(status, data, xhr) {
		var t = $(status.target);
		var t_id = t.data("id");
		$("[data-id="+t_id+"].btn.game_shelf").button("loading");
		$('a[data-id='+t_id+'].game_shelf:not(.btn)').click(function() { return false} );
	});
	$(".index.show,.games.index,.editions.show,.expansions.show").on('ajax:error', 'a.game_shelf', function(status, data, xhr) {
		var t = $(status.target);
		var t_id = t.data("id");
		$("[data-id="+t_id+"].btn.game_shelf").button("reset");
		$('a[data-id='+t_id+'].game_shelf:not(.btn)').unbind("click");
	});
});
