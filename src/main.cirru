
var
  React $ require :react
  ReactDOM $ require :react-dom

var
  Page $ React.createFactory $ require :./app/page

require :../style/main.css

var container $ document.querySelector :#container

ReactDOM.render (Page) container
