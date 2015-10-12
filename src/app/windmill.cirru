
var
  React $ require :react

var
  ({}~ div) React.DOM

= module.exports $ React.createClass $ {}
  :displayName :app-windmill

  :getInitialState $ \ ()
    {}
      :degree 0

  :componentDidMount $ \ ()
    @loop

  :loop $ \ ()
    requestAnimationFrame $ \\ (timestamp)
      @setState $ {} $ :degree
        / timestamp 8
      @loop

  :render $ \ ()
    div $ {} (:style $ @styleX)

  :styleX $ \ ()
    {}
      :width :200px
      :height :200px
      :display :inline-block
      :verticalAlign :middle
      :backgroundImage $ + ":url(http://logo.topix.im/topix.png)"
      :backgroundSize :cover
      :transform $ + ":rotate(" @state.degree ":deg)"