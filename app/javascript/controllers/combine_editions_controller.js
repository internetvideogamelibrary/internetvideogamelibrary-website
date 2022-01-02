import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="combine-editions"
export default class extends Controller {
  static targets = ["checkboxes", "submit"];
  clicked() {
    const targets = this.checkboxesTargets;
    if (targets.map(function(el) { return el.checked }).filter(function(el) { return el == true }).length > 1) {
      this.submitTarget.disabled = false;
    } else {
      this.submitTarget.disabled = true;
    }
  }
}
