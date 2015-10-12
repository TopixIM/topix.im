
var
  stir $ require :stir-template
  ({}~ html head title meta link script body div) stir

= module.exports $ \ (data)
  stir.render
    stir.doctype
    html null
      head null
        title null ":Topix IM"
        meta $ {} (:charset :utf-8)
        link $ {} (:rel :icon)
          :href :http://logo.topix.im/topix.png
        cond (not data.dev)
          link $ {} (:rel :stylesheet) (:href data.style)
        script $ {} (:src data.vendor) (:defer true)
        script $ {} (:src data.main) (:defer true)
        link null ":body * {box-sizing: border-box;}"
      body ({} (:style ":margin: 0;"))
        div ({} (:id :container))