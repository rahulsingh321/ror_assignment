// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import 'channels';
import jQuery from 'jquery/dist/jquery';
import 'animsition/dist/js/animsition.min';
import 'popper.js/dist/popper';
import 'bootstrap/dist/js/bootstrap';
import 'select2/dist/js/select2.min';
import 'daterangepicker/moment.min';
import 'daterangepicker/daterangepicker';
import 'countdowntime/countdownTime';

Rails.start()
Turbolinks.start()
ActiveStorage.start()
window.$ = jQuery;

import '../src/javascripts/main';

const images = require.context('../images', true)
const imagePath = (name) => images(name, true)
