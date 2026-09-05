
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |app)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ &map:get reel :store
                  states $ &map:get store :states
                div
                  {} $ :class-name css/global
                  div
                    {} (:class-name css/center)
                      :style $ {} (:height 320)
                    div
                      {} $ :class-name css/row-center
                      <> |Topi $ {} (:font-size 64)
                        :font-family $ str "|Gill Sans," ui/font-fancy
                        :font-weight 100
                        :color $ hsl 240 80 90
                      div $ {}
                        :class-name $ str-spaced |logo-spin style-logo-spin
                  div
                    {} (:class-name css/row-center)
                      :style $ {} (:font-size 16)
                        :color $ hsl 0 0 80
                    <> "|Sharing topics over the wire!"
                    =< 8 nil
                    a $ {} (:href |https://github.com/TopixIM/) (:inner-text |TopixIM)
                  =< nil 32
                  render-projects projects
                  =< nil 200
                  when dev? $ comp-reel (>> states :reel) reel ({})
          :examples $ []
          :schema $ :: 'Dynamic
        'projects $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def projects $ []
              {} (:title |Copyboard) (:about "|Collaborative copyboard") (:url |https://github.com/TopixIM/copyboard) (:demo |http://repo.topix.im/copyboard)
              {} (:title |Timegrass) (:about "|Another Todolist app") (:url |https://github.com/TopixIM/timegrass) (:demo |http://timegrass.topix.im)
              {} (:title |Impatiens) (:about "|A very tiny chatroom app.") (:url |https://github.com/TopixIM/impatiens) (:demo |http://impatiens.topix.im)
              {} (:title |Woodenlist) (:about "|Personal todolist in realtime") (:url |https://github.com/TopixIM/woodenlist) (:demo |http://wood.topix.im)
              {} (:title |Pumila) (:about "|Personal emotion records") (:url |https://github.com/TopixIM/pumila) (:demo |http://pumila.topix.im)
              {} (:title |Tabletwo) (:about "|Collabrative markdown drafter") (:url |https://github.com/TopixIM/tabletwo) (:demo |http://tabletwo.topix.im/)
              {} (:title |Befunge) (:about "|Collaborative Befunge playground") (:url |https://github.com/TopixIM/befunge) (:demo |http://repo.topix.im/befunge)
              {} (:title |Checklist) (:about "|Collaborative checklist") (:url |https://github.com/TopixIM/checklist) (:demo |http://repo.topix.im/checklist)
              {} (:title |Daily) (:about "|An app for repeating several tasks everyday") (:url |https://github.com/TopixIM/daily) (:demo |http://repo.topix.im/daily)
              {} (:title |Copycat) (:about "|Copy/paste toolkits") (:url |https://github.com/TopixIM/copycat) (:demo |http://repo.topix.im/copycat/)
              {} (:title |Timedrops) (:about "|Time records") (:url |https://github.com/TopixIM/timedrops) (:demo |http://repo.topix.im/timedrops/)
          :examples $ []
          :schema $ :: 'Dynamic
        'render-projects $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-projects (items)
              list->
                {} (:class-name css/row)
                  :style $ {} (:flex-wrap :wrap) (:justify-content :center)
                -> items $ map-indexed
                  fn (idx item)
                    [] idx $ div
                      {} $ :class-name (str-spaced css/row style-project)
                      div
                        {}
                          :class-name $ str-spaced css/row-center css/font-fancy!
                          :style $ {} (:font-size 20)
                        a $ {}
                          :href $ &map:get item :demo
                          :target |_self
                          :style $ {} (:text-decoration :none)
                          :inner-text $ &map:get item :title
                        =< 8 nil
                        a $ {}
                          :href $ &map:get item :url
                          :target |_blank
                          :style $ {} (:text-decoration :none) (:font-size 12)
                          :inner-text |[git]
                      =< 8 nil
                      <> (&map:get item :about)
                        {} $ :color (hsl 0 0 70)
          :examples $ []
          :schema $ :: 'Dynamic
        'style-logo-spin $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-logo-spin $ {}
              |& $ {} (:margin-left -10)
                :background-image $ str "|url(http://cdn.tiye.me/logo/topix.png)"
                :background-size :cover
                :width 160
                :height 160
                :display :inline-block
                :opacity 0.8
          :examples $ []
          :schema $ :: 'Dynamic
        'style-project $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-project $ {}
              |& $ {}
                :border $ str "|1px solid " (hsl 180 80 94)
                :padding "|8px 16px"
                :margin 20
                :width 360
                :align-items :center
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            respo.css :refer $ defstyle
            [] respo-ui.css :as css
            [] respo.core :refer $ [] defcomp >> list-> <> a div button textarea span
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
            [] respo-md.comp.md :refer $ [] comp-md
            [] respo.util.list :refer $ [] map-with-idx
            [] app.config :refer $ [] dev?
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ = |dev
              option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/topix-im/) (:cdn-folder |tiye.me:cdn/topix-im) (:title |Topix) (:icon |http://cdn.tiye.me/logo/topix.png) (:storage-key |topix.im) (:upload-folder |tiye.me:repo/TopixIM/topix.im/)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.config)
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when config/dev? $ println |Dispatch: op
              reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "|Running mode:" $ if config/dev? |dev |release
              render-app! render!
              add-watch *reel :changes $ fn (r p) (render-app! render!)
              listen-devtools! |a dispatch!
              js/window.addEventListener |beforeunload persist-storage!
              flipped js/setInterval 60000 persist-storage!
              let
                  raw $ js/localStorage.getItem (&map:get config/site :storage-key)
                when (js-present? raw)
                  dispatch! $ :: :hydrate-storage
                    parse-cirru-edn $ unsafe-coerce raw 'String
              println "|App started."
          :examples $ []
          :schema $ :: 'Dynamic
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! (? e)
              js/localStorage.setItem (&map:get config/site :storage-key)
                format-cirru-edn $ &map:get @*reel :store
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app! render!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Dynamic
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! (renderer)
              renderer mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb)
                  repeat! (* 1000 duration) cb
                * 1000 duration
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] app.comp.container :refer $ [] comp-container
            [] app.updater :refer $ [] updater
            [] app.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'config $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def config $ {} (:storage |workflow)
          :examples $ []
          :schema $ :: 'Dynamic
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
              :content |
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.schema)
    'app.updater $ %{} 'FileEntry
      :defs $ {}
        'updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              match op
                (:states cursor s) (update-states store cursor s)
                (:content c) (assoc store :content c)
                (:hydrate-storage d) d
                _ $ do (eprintln "|Unkown op:" op) store
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] respo.cursor :refer $ [] update-states
