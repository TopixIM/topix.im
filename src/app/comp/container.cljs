
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> action-> mutation-> list-> <> a div button textarea span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [respo.util.list :refer [map-with-idx]]
            [app.schema :refer [dev?]]))

(def projects
  [{:title "Impatiens",
    :about "A very tiny chatroom app.",
    :url "https://github.com/TopixIM/impatiens",
    :demo "http://impatiens.topix.im"}
   {:title "Woodenlist",
    :about "Personal todolist in realtime",
    :url "https://github.com/TopixIM/woodenlist",
    :demo "http://wood.topix.im"}
   {:title "Tabletwo",
    :about "Collabrative markdown drafter",
    :url "https://github.com/TopixIM/tabletwo",
    :demo "http://tabletwo.topix.im/"}
   {:title "Befunge",
    :about "Collaborative Befunge playground",
    :url "https://github.com/TopixIM/befunge",
    :demo "http://repo.topix.im/befunge"}
   {:title "Checklist",
    :about "Collaborative checklist",
    :url "https://github.com/TopixIM/checklist",
    :demo "http://repo.topix.im/checklist"}])

(defn render-projects [items]
  (list->
   {:style (:merge ui/row {:flex-wrap :wrap, :width 600})}
   (->> items
        (map-with-idx
         (fn [item]
           (div
            {:style {:background-color (hsl 180 80 70 0.2), :padding "8px 16px", :margin 20}}
            (div
             {:style {:font-size 20, :font-family ui/font-fancy}}
             (a {:href (:url item), :style {:text-decoration :none}} (<> (:title item))))
            (div
             {}
             (<> (:about item) {:color (hsl 0 0 70)})
             (=< 8 nil)
             (a {:href (:demo item), :target "_blank"} (<> "Demo")))))))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global)}
    (div
     {:style (merge ui/center {:height 320})}
     (div
      {:style ui/row-center}
      (<>
       "Topi"
       {:font-size 80,
        :font-family (str "Gill Sans," ui/font-fancy),
        :font-weight 100,
        :color (hsl 240 80 90)})
      (div
       {:style {:margin-left 0,
                :background-image (str "url(http://cdn.tiye.me/logo/topix.png)"),
                :background-size :cover,
                :width 160,
                :height 160,
                :display :inline-block},
        :class-name "logo-spin"})))
    (div {:style (merge ui/center {:font-size 16})} (<> "Sharing topics over the wire!"))
    (div {:style (merge ui/center {:padding 0})} (render-projects projects))
    (=< nil 200)
    (when dev? (cursor-> :reel comp-reel states reel {})))))
