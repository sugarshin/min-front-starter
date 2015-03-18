"use strict"

require './css/'

h = require 'virtual-dom/h'
diff = require 'virtual-dom/diff'
patch = require 'virtual-dom/patch'
createElement = require 'virtual-dom/create-element'

document.body.appendChild createElement h 'div', {className: 'wrapper'}, 'Text Text'
