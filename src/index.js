'use strict';

require('./css/custom.css')

const Elm = require('./elm/Main.elm').Elm;

const storagekey = '@pv/token'

const api = process.env.API || 'https://staging-269700.appspot.com'

const token = localStorage.getItem(storagekey)

const app = Elm.Main.init({
  flags: { 
    token, 
    api
  },
});

app.ports.setToken.subscribe((t) => {
  localStorage.setItem(storagekey, t)
})

app.ports.removeToken.subscribe(() => {
  localStorage.removeItem(storagekey)
})
