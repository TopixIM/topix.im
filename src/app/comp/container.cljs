
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
            [respo.util.list :refer [map-with-idx]]))

(def projects
  [{:title "Schemer",
    :about "A todolist on mobile screen",
    :url "https://github.com/TopixIM/schemer"}
   {:title "Impatiens",
    :about "A very tiny chatroom app.",
    :url "https://github.com/TopixIM/impatiens"}])

(defn render-projects [items]
  (list->
   {:style (:merge ui/row {:flex-wrap :wrap, :width 800})}
   (->> items
        (map-with-idx
         (fn [item]
           (div
            {:style {:background-color (hsl 200 80 70 0.2), :padding "8px 16px", :margin 20}}
            (a {:href (:url item)} (<> (:title item)))
            (div {} (<> (:about item) {:color (hsl 0 0 70)}))))))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global)}
    (div
     {:style (merge ui/center {:height 400})}
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
    (div {:style (merge ui/center {:padding 40})} (render-projects projects))
    (cursor-> :reel comp-reel states reel {}))))
