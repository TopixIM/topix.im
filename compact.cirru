
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> list-> <> a div button textarea span
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] respo.util.list :refer $ [] map-with-idx
          [] app.config :refer $ [] dev?
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
              div
                {} $ :style (merge ui/global)
                div
                  {} $ :style
                    merge ui/center $ {} (:height 320)
                  div
                    {} $ :style ui/row-center
                    <> |Topi $ {} (:font-size 64)
                      :font-family $ str "|Gill Sans," ui/font-fancy
                      :font-weight 100
                      :color $ hsl 240 80 90
                    div $ {}
                      :style $ {} (:margin-left -10)
                        :background-image $ str "|url(http://cdn.tiye.me/logo/topix.png)"
                        :background-size :cover
                        :width 160
                        :height 160
                        :display :inline-block
                        :opacity 0.8
                      :class-name |logo-spin
                div
                  {} $ :style
                    merge ui/row-center $ {} (:font-size 16)
                      :color $ hsl 0 0 80
                  <> "\"Sharing topics over the wire!"
                  =< 8 nil
                  a $ {} (:href "\"https://github.com/TopixIM/") (:inner-text "\"TopixIM")
                =< nil 32
                render-projects projects
                =< nil 200
                when dev? $ comp-reel (>> states :reel) reel ({})
        |render-projects $ quote
          defn render-projects (items)
            list->
              {} $ :style
                merge ui/row $ {} (:flex-wrap :wrap) (:justify-content :center)
              -> items $ map-indexed
                fn (idx item)
                  [] idx $ div
                    {} $ :style
                      merge ui/row $ {}
                        :border $ str "\"1px solid " (hsl 180 80 94)
                        :padding "|8px 16px"
                        :margin 20
                        :width 360
                        :align-items :center
                    div
                      {} $ :style
                        merge ui/row-center $ {} (:font-size 20) (:font-family ui/font-fancy)
                      a
                        {}
                          :href $ :demo item
                          :target "\"_self"
                          :style $ {} (:text-decoration :none)
                        <> $ :title item
                      =< 8 nil
                      a
                        {}
                          :href $ :url item
                          :target "\"_blank"
                          :style $ {} (:text-decoration :none) (:font-size 12)
                        <> "\"[git]"
                    =< 8 nil
                    <> (:about item)
                      {} $ :color (hsl 0 0 70)
        |projects $ quote
          def projects $ []
            {} (:title "\"Copyboard") (:about "\"Collaborative copyboard") (:url "\"https://github.com/TopixIM/copyboard") (:demo "\"http://repo.topix.im/copyboard")
            {} (:title "\"Impatiens") (:about "\"A very tiny chatroom app.") (:url "\"https://github.com/TopixIM/impatiens") (:demo "\"http://impatiens.topix.im")
            {} (:title "\"Woodenlist") (:about "\"Personal todolist in realtime") (:url "\"https://github.com/TopixIM/woodenlist") (:demo "\"http://wood.topix.im")
            {} (:title "\"Pumila") (:about "\"Personal emotion records") (:url "\"https://github.com/TopixIM/pumila") (:demo "\"http://pumila.topix.im")
            {} (:title |Tabletwo) (:about "\"Collabrative markdown drafter") (:url "\"https://github.com/TopixIM/tabletwo") (:demo "\"http://tabletwo.topix.im/")
            {} (:title "\"Befunge") (:about "\"Collaborative Befunge playground") (:url "\"https://github.com/TopixIM/befunge") (:demo "\"http://repo.topix.im/befunge")
            {} (:title "\"Checklist") (:about "\"Collaborative checklist") (:url "\"https://github.com/TopixIM/checklist") (:demo "\"http://repo.topix.im/checklist")
            {} (:title "\"Daily") (:about "\"An app for repeating several tasks everyday") (:url "\"https://github.com/TopixIM/daily") (:demo "\"http://repo.topix.im/daily")
            {} (:title "\"Diary") (:about "\"A tiny diary app") (:url "\"https://github.com/TopixIM/diary") (:demo "\"http://diary.topix.im")
            {} (:title |Copycat) (:about "\"Copy/paste toolkits") (:url "\"https://github.com/TopixIM/copycat") (:demo "\"http://repo.topix.im/copycat/")
            {} (:title "\"Timedrops") (:about "\"Time records") (:url "\"https://github.com/TopixIM/timedrops") (:demo "\"http://repo.topix.im/timedrops/")
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :content |
        |config $ quote
          def config $ {} (:storage |workflow)
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unkown op:" op) store
              :states $ update-states store op-data
              :content $ assoc store :content op-data
              :hydrate-storage op-data
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] cljs.reader :refer $ [] read-string
          [] app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) dispatch!
        |persist-storage! $ quote
          defn persist-storage! (? e)
            js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            render-app! render!
            add-watch *reel :changes $ fn (r p) (render-app! render!)
            listen-devtools! |a dispatch!
            js/window.addEventListener |beforeunload persist-storage!
            repeat! 60 persist-storage!
            let
                raw $ js/localStorage.getItem (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when config/dev? $ println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/topix-im/") (:cdn-folder "\"tiye.me:cdn/topix-im") (:title "\"Topix") (:icon "\"http://cdn.tiye.me/logo/topix.png") (:storage-key "\"topix.im") (:upload-folder "\"tiye.me:repo/TopixIM/topix.im/")
