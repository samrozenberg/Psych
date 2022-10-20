// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

//= require clipboard


import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"


Rails.start()
Turbolinks.start()
ActiveStorage.start()

import "controllers"
import "bootstrap"





const copybutton = document.getElementById("copy-button");

copybutton.addEventListener("click", (event) => {
  var clipboard = new ClipboardJS('.clipboard-btn');
  console.log(clipboard);
  $("body").append('<div id="copied-flash">Copied ✅</div>');
  setTimeout(function () {
    $('#copied-flash').fadeOut("slow", function () { $(this).remove(); });
  }, 1000);
});

// document.addEventListener('turbo:load', (event) => {
//   new ClipboardJS('.js-clipboard', {
//     text: function (trigger) {
//       return trigger.getAttribute('data-clipboard-text')
//     }
//   })
// })

// element.addEventListener("click", function () {
//   document.getElementById("demo").innerHTML = "Hello World";
// });
