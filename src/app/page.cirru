
var
  React $ require :react
  Color $ require :color

var
  Windmill $ React.createFactory $ require :./windmill

var
  ({}~ div span a) React.DOM

= module.exports $ React.createClass $ {}
  :displayName :app-page

  :render $ \ ()
    div null
      div ({} (:style $ @styleLogo))
        span ({} (:style $ @styleTopi)) :topi
        Windmill
      div ({} (:style $ @styleDesc))
        div null ":Topix is a project creating Web apps for communications."
        div ({})
          span null ":Currently there are a few of them:"
        div ({} (:style $ @styleApp))
          a ({} (:href :http://dev.topix.im)) ":Chat: a simple chat app"

  :styleLogo $ \ ()
    {}
      :display :flex
      :flexDirection :row
      :justifyContent :center
      :alignItems :center
      :margin ":100px 0"

  :styleTopi $ \ ()
    {}
      :fontFamily :Optima
      :fontSize :100px
      :color $ ... (Color) (hsl 240 80 80) (hslString)

  :styleDesc $ \ ()
    {}
      :textAlign :center
      :fontFamily ":Verdana, Helvetica, sans-serif"
      :color $ ... (Color) (hsl 200 20 70) (hslString)
      :lineHeight :32px

  :styleApp $ \ ()
    {}
      :marginLeft :20px
