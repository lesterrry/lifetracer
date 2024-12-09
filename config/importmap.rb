# Pin npm packages by running ./bin/importmap

pin 'application', preload: true

pin '@hotwired/stimulus', to: 'stimulus.min.js'
pin '@hotwired/stimulus-loading', to: 'stimulus-loading.js'

pin_all_from 'app/javascript/controllers', under: 'controllers'

pin 'chart.js', to: 'chart.js/auto/auto.js'
pin '@kurkle/color', to: '@kurkle/color/dist/color.esm.js'
