import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="image-preview"
export default class extends Controller {
  static targets = ["output", "input", "visibility"];
  read_url() {
    var input = this.inputTarget;
    var output = this.outputTarget;
    var visibility = this.visibilityTarget

    if (input.files && input.files[0]) {
      var reader = new FileReader();

      reader.onload = function () {
        output.src = reader.result;
      }

      reader.readAsDataURL(input.files[0]);
      visibility.classList -= "is-hidden";
    }
  }
}
