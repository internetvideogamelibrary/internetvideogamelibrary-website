$(document).on('turbolinks:load', function() {
  $('.works.combine').ready(function() {
    $('input[name="work_ids[]"]').click(function() {
      if ($('input[name="work_ids[]"]:checked').length > 1) {
        $('.btn-primary').prop('disabled', false);
      } else {
        $('.btn-primary').prop('disabled', true);
      }
    });
  });
});
