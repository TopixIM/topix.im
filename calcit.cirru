
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
      :type-slots $ {} $ :dispatch-op |app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ decode-map-as (&map:get reel :store) app.schema/Store
                states store.:states
              div
                {} $ :class-name css/global
                div
                  {} (:class-name css/center)
                    :style $ {} $ :height 320
                  div
                    {} $ :class-name css/row-center
                    <> |Topi $ {} (:font-size 64)
                      :font-family $ str "|Gill Sans," ui/font-fancy
                      :font-weight 100
                      :color $ hsl 240 80 90
                    div $ {} $ :class-name (str-spaced |logo-spin style-logo-spin)
                div
                  {} (:class-name css/row-center)
                    :style $ {} (:font-size 16)
                      :color $ hsl 0 0 80
                  <> "|Sharing topics over the wire!"
                  =< 8 &unit
                  a $ {} (:href |https://github.com/TopixIM/) (:inner-text |TopixIM)
                =< &unit 32
                render-projects projects
                =< &unit 200
                when dev? $ comp-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.schema/Reel
        'projects $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def projects
            []
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
          :schema $ :: 'List $ :: 'Map 'Tag 'String
        'render-projects $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-projects (items)
            list->
              {} (:class-name css/row)
                :style $ {} (:flex-wrap :wrap) (:justify-content :center)
              -> items $ map-indexed $ fn (idx item)
                [] idx $ div
                  {} $ :class-name $ str-spaced css/row style-project
                  div
                    {}
                      :class-name $ str-spaced css/row-center css/font-fancy!
                      :style $ {} $ :font-size 20
                    a $ {}
                      :href $ &map:get item :demo
                      :target |_self
                      :style $ {} $ :text-decoration :none
                      :inner-text $ &map:get item :title
                    =< 8 &unit
                    a $ {}
                      :href $ &map:get item :url
                      :target |_blank
                      :style $ {} (:text-decoration :none) (:font-size 12)
                      :inner-text |[git]
                  =< 8 &unit
                  <> (&map:get item :about)
                    {} $ :color $ hsl 0 0 70
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] $ :: 'List (:: 'Map 'Tag 'String)
        'style-logo-spin $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-logo-spin
            {} $ |& $ {} (:margin-left -10)
              :background-image $ str "|url(http://cdn.tiye.me/logo/topix.png)"
              :background-size :cover
              :width 160
              :height 160
              :display :inline-block
              :opacity 0.8
          :examples $ []
          :schema $ :: 'String
        'style-project $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-project
            {} $ |& $ {}
              :border $ str "|1px solid " $ hsl 180 80 94
              :padding "|8px 16px"
              :margin 20
              :width 360
              :align-items :center
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.css :refer $ [] defstyle
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
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/topix-im/) (:cdn-folder |tiye.me:cdn/topix-im) (:title |Topix) (:icon |http://cdn.tiye.me/logo/topix.png) (:storage-key |topix.im) (:upload-folder |tiye.me:repo/TopixIM/topix.im/)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base app.schema/store) (assoc :store app.schema/store)
          :examples $ []
          :schema $ :: 'Ref 'app.schema/Reel
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ assert-type (reel-updater updater @*reel op) 'app.schema/Reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch *reel :changes $ fn (reel previous) (render-app!)
            listen-devtools! |a dispatch!
            set-before-unload! $ fn (event) (persist-storage!)
            set-interval! persist-storage! 60000
            match
              storage-get $ config/site :storage-key
              (:some raw)
                dispatch! $ app.schema/Op :hydrate-storage $ decode-map-as (parse-cirru-edn raw) app.schema/Store
              (:none) &unit
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            option:unwrap $ query-selector |.app
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            storage-set! (config/site :storage-key)
              format-cirru-edn $ decode-map-as (&map:get @*reel :store) app.schema/Store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel previous) (render-app!)
                reset! *reel $ assert-type (refresh-reel @*reel app.schema/store updater) 'app.schema/Reel
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration callback)
            set-timeout!
              fn ()
                (callback)
                repeat! duration callback
                , &unit
              * 1000 duration
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            [] respo.core :refer $ [] render! clear-cache!
            [] app.comp.container :refer $ [] comp-container
            [] app.updater :refer $ [] updater
            [] app.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] app.config :as config
            [] |./calcit.build-errors :default build-errors
            [] |bottom-tip :default hud!
            [] js-ffi.browser :refer $ [] query-selector set-before-unload! set-interval! set-timeout! storage-get storage-set!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (:: 'List 'Dynamic) 'Dynamic
            :content 'String
            :hydrate-storage 'app.schema/Store
            :reel/toggle
            :reel/recall 'Number
            :reel/run
            :reel/step
            :reel/merge
            :reel/reset
            :reel/remove 'Number
          :examples $ []
          :schema $ :: 'EnumDef
        'Reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Reel &unit
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Tag 'Dynamic
            :content 'String
          :examples $ []
          :schema $ :: 'StructDef
        'config $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def config
            {} $ :storage |workflow
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states ({}) :content |
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor state)
                decode-map-as (update-states store cursor state) app.schema/Store
              (:content content) (assoc store :content content)
              (:hydrate-storage data) data
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'Enum 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ [] respo.cursor :refer $ [] update-states
