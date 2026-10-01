
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |reel.calcit/
      :type-slots $ {} $ :dispatch-op |app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'Project $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Project (:title 'String) (:about 'String) (:url 'String) (:demo 'String)
          :examples $ []
          :schema $ :: 'Struct
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
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
                when dev? $ comp-typed-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'app.schema/Op 'app.schema/Store
        'projects $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def projects
            []
              Project :title |Copyboard :about "|Collaborative copyboard" :url |https://github.com/TopixIM/copyboard :demo |http://repo.topix.im/copyboard
              Project :title |Timegrass :about "|Another Todolist app" :url |https://github.com/TopixIM/timegrass :demo |http://timegrass.topix.im
              Project :title |Impatiens :about "|A very tiny chatroom app." :url |https://github.com/TopixIM/impatiens :demo |http://impatiens.topix.im
              Project :title |Woodenlist :about "|Personal todolist in realtime" :url |https://github.com/TopixIM/woodenlist :demo |http://wood.topix.im
              Project :title |Pumila :about "|Personal emotion records" :url |https://github.com/TopixIM/pumila :demo |http://pumila.topix.im
              Project :title |Tabletwo :about "|Collabrative markdown drafter" :url |https://github.com/TopixIM/tabletwo :demo |http://tabletwo.topix.im/
              Project :title |Befunge :about "|Collaborative Befunge playground" :url |https://github.com/TopixIM/befunge :demo |http://repo.topix.im/befunge
              Project :title |Checklist :about "|Collaborative checklist" :url |https://github.com/TopixIM/checklist :demo |http://repo.topix.im/checklist
              Project :title |Daily :about "|An app for repeating several tasks everyday" :url |https://github.com/TopixIM/daily :demo |http://repo.topix.im/daily
              Project :title |Copycat :about "|Copy/paste toolkits" :url |https://github.com/TopixIM/copycat :demo |http://repo.topix.im/copycat/
              Project :title |Timedrops :about "|Time records" :url |https://github.com/TopixIM/timedrops :demo |http://repo.topix.im/timedrops/
          :examples $ []
          :schema $ :: 'List 'app.comp.container/Project
        'render-projects $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-projects (items)
            list->
              {} (:class-name css/row)
                :style $ {} (:flex-wrap :wrap) (:justify-content :center)
              -> items $ map-indexed $ fn (idx item)
                hint-fn $ {}
                  :args $ [] 'Number 'app.comp.container/Project
                  :return $ :: 'Tuple 'Number 'respo.schema/Element
                [] idx $ div
                  {} $ :class-name $ str-spaced css/row style-project
                  div
                    {}
                      :class-name $ str-spaced css/row-center css/font-fancy!
                      :style $ {} $ :font-size 20
                    a $ {}
                      :href $ :demo item
                      :target |_self
                      :style $ {} $ :text-decoration :none
                      :inner-text $ :title item
                    =< 8 &unit
                    a $ {}
                      :href $ :url item
                      :target |_blank
                      :style $ {} (:text-decoration :none) (:font-size 12)
                      :inner-text |[git]
                  =< 8 &unit
                  <> (:about item)
                    {} $ :color $ hsl 0 0 70
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] $ :: 'List 'app.comp.container/Project
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
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.css :refer $ defstyle
            respo-ui.css :as css
            respo.core :refer $ defcomp >> list-> <> a div button textarea span
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-typed-reel
            respo.util.list :refer $ map-with-idx
            app.config :refer $ dev?
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
            assert-type (typed/new-reel schema/store) (:: 'reel.typed/State 'app.schema/Op 'app.schema/Store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'app.schema/Op 'app.schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            match (typed/decode-control op)
              (:some control)
                reset! *reel $ typed/apply-control updater @*reel control
              (:none)
                reset! *reel $ typed/record-op updater @*reel (schema/normalize-op op) (generate-id!) (host/now-ms)
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
              storage-get $ option:unwrap $ get config/site :storage-key
              (:some raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn raw
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
            storage-set!
              option:unwrap $ get config/site :storage-key
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (js-nullish? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            println "|Reload finished"
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
              fn () (callback) (repeat! duration callback) &unit
              * 1000 duration
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.typed :as typed
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :refer $ query-selector set-before-unload! set-interval! set-timeout! storage-get storage-set!
            respo.util :refer $ generate-id!
            js-ffi.shared :as host
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (:: 'List 'Dynamic) 'Dynamic
            :content 'String
            :hydrate-storage 'app.schema/Store
          :examples $ []
          :schema $ :: 'Enum
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Tag 'Dynamic
            :content 'String
          :examples $ []
          :schema $ :: 'Struct
        'config $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def config
            {} $ :storage |workflow
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
        'normalize-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-op (op)
            match op
              (:states cursor state)
                Op :states
                  decode-map-as cursor $ :: 'List 'Dynamic
                  , state
              (:content content)
                Op :content $ decode-map-as content 'String
              (:hydrate-storage data)
                Op :hydrate-storage $ normalize-store data
              _ $ raise "|Unknown application operation"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Op)
            :args $ [] 'Enum
        'normalize-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn normalize-store (data)
            if (struct? data) (assert-type data 'app.schema/Store) (decode-map-as data 'app.schema/Store)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'T
            :generics $ [] 'T
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
                app.schema/Store :states
                  decode-map-as (update-state-tree store.:states cursor state) (:: 'Map 'Tag 'Dynamic)
                  , :content store.:content
              (:content content) (assoc store :content content)
              (:hydrate-storage data) data
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'app.schema/Op 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-state-tree
