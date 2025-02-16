
{} (:package |app)
  :configs $ {} (:extension |.cljs) (:init-fn |app.main/main!) (:output |src) (:port 6001) (:reload-fn |app.main/reload!) (:storage-key |calcit.cirru) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-container)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |D $ %{} :Leaf (:at nil) (:by nil) (:text |let)
                  |L $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:store)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |states)
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                  |T $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                          |j $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730520418) (:by |rJG4IHzWf) (:text |:class-name)
                              |j $ %{} :Leaf (:at 1739730523501) (:by |rJG4IHzWf) (:text |css/global)
                      |q $ %{} :Expr (:at 1519882975790) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519882977059) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1519882977330) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519882978275) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1739730633905) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1739730637297) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1739730640636) (:by |rJG4IHzWf) (:text |css/center)
                              |j $ %{} :Expr (:at 1519882978610) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519882980242) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1519882980504) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519882980877) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1519884205811) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519884206696) (:by |root) (:text |:height)
                                          |j $ %{} :Leaf (:at 1521953855030) (:by |root) (:text |320)
                          |r $ %{} :Expr (:at 1519883314528) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519883316348) (:by |root) (:text |div)
                              |j $ %{} :Expr (:at 1519883316597) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519883316947) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1519883966630) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1739730537233) (:by |rJG4IHzWf) (:text |:class-name)
                                      |j $ %{} :Leaf (:at 1739730538720) (:by |rJG4IHzWf) (:text |css/row-center)
                              |r $ %{} :Expr (:at 1519883317581) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519883320008) (:by |root) (:text |<>)
                                  |j $ %{} :Leaf (:at 1519885171616) (:by |root) (:text ||Topi)
                                  |r $ %{} :Expr (:at 1519883327752) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519883328079) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1519883328892) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519883330230) (:by |root) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1534439773942) (:by |root) (:text |64)
                                      |r $ %{} :Expr (:at 1519883870210) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519883872426) (:by |root) (:text |:font-family)
                                          |j $ %{} :Expr (:at 1519883881579) (:by |root)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1519883883106) (:by |root) (:text |str)
                                              |T $ %{} :Leaf (:at 1519885165213) (:by |root) (:text "||Gill Sans,")
                                              |j $ %{} :Leaf (:at 1519883887969) (:by |root) (:text |ui/font-fancy)
                                      |v $ %{} :Expr (:at 1519883934326) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519883936021) (:by |root) (:text |:font-weight)
                                          |j $ %{} :Leaf (:at 1519884258428) (:by |root) (:text |100)
                                      |x $ %{} :Expr (:at 1519884232888) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519884234114) (:by |root) (:text |:color)
                                          |j $ %{} :Expr (:at 1519884234514) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519884234953) (:by |root) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1519884238762) (:by |root) (:text |240)
                                              |r $ %{} :Leaf (:at 1519884239194) (:by |root) (:text |80)
                                              |v $ %{} :Leaf (:at 1519884243327) (:by |root) (:text |90)
                              |v $ %{} :Expr (:at 1519883339049) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519883344947) (:by |root) (:text |div)
                                  |j $ %{} :Expr (:at 1519883345171) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519883345456) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1519883345732) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1739730581503) (:by |rJG4IHzWf) (:text |:class-name)
                                          |b $ %{} :Expr (:at 1739730737098) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1739730738957) (:by |rJG4IHzWf) (:text |str-spaced)
                                              |L $ %{} :Leaf (:at 1739730739309) (:by |rJG4IHzWf) (:text ||logo-spin)
                                              |T $ %{} :Leaf (:at 1739730587329) (:by |rJG4IHzWf) (:text |style-logo-spin)
                      |r $ %{} :Expr (:at 1523461710465) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1523461711064) (:by |root) (:text |div)
                          |j $ %{} :Expr (:at 1523461711344) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1523461711783) (:by |root) (:text |{})
                              |b $ %{} :Expr (:at 1739730608977) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1739730615043) (:by |rJG4IHzWf) (:text |:class-name)
                                  |b $ %{} :Leaf (:at 1739730619437) (:by |rJG4IHzWf) (:text |css/row-center)
                              |j $ %{} :Expr (:at 1523461733897) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1523461735323) (:by |root) (:text |:style)
                                  |j $ %{} :Expr (:at 1523461741896) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1523461742244) (:by |root) (:text |{})
                                      |j $ %{} :Expr (:at 1523461742497) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1523461746568) (:by |root) (:text |:font-size)
                                          |j $ %{} :Leaf (:at 1525628110851) (:by |root) (:text |16)
                                      |r $ %{} :Expr (:at 1525628111672) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1525628113843) (:by |root) (:text |:color)
                                          |j $ %{} :Expr (:at 1525628114095) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1525628114371) (:by |root) (:text |hsl)
                                              |j $ %{} :Leaf (:at 1525628114665) (:by |root) (:text |0)
                                              |r $ %{} :Leaf (:at 1525628114885) (:by |root) (:text |0)
                                              |v $ %{} :Leaf (:at 1525628115547) (:by |root) (:text |80)
                          |r $ %{} :Expr (:at 1523461712681) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1523461714933) (:by |root) (:text |<>)
                              |j $ %{} :Leaf (:at 1523461728362) (:by |root) (:text "|\"Sharing topics over the wire!")
                          |t $ %{} :Expr (:at 1525628186271) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525628187443) (:by |root) (:text |=<)
                              |j $ %{} :Leaf (:at 1525628187876) (:by |root) (:text |8)
                              |r $ %{} :Leaf (:at 1525628188381) (:by |root) (:text |nil)
                          |v $ %{} :Expr (:at 1525628143799) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1525628144211) (:by |root) (:text |a)
                              |j $ %{} :Expr (:at 1525628149724) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525628146720) (:by |root) (:text |{})
                                  |j $ %{} :Expr (:at 1525628150186) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1525628151250) (:by |root) (:text |:href)
                                      |j $ %{} :Leaf (:at 1525628152592) (:by |root) (:text "|\"https://github.com/TopixIM/")
                                  |r $ %{} :Expr (:at 1525628157211) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1525628162079) (:by |root) (:text |:inner-text)
                                      |j $ %{} :Leaf (:at 1534439872675) (:by |root) (:text "|\"TopixIM")
                      |s $ %{} :Expr (:at 1525628099628) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1525628100547) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1525628102296) (:by |root) (:text |nil)
                          |r $ %{} :Leaf (:at 1525628103384) (:by |root) (:text |32)
                      |t $ %{} :Expr (:at 1519882987112) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519883102368) (:by |root) (:text |render-projects)
                          |j $ %{} :Leaf (:at 1519883010217) (:by |root) (:text |projects)
                      |v $ %{} :Expr (:at 1523461669366) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1523461673995) (:by |root) (:text |=<)
                          |j $ %{} :Leaf (:at 1523461675212) (:by |root) (:text |nil)
                          |r $ %{} :Leaf (:at 1523461698732) (:by |root) (:text |200)
                      |x $ %{} :Expr (:at 1521953505394) (:by |root)
                        :data $ {}
                          |D $ %{} :Leaf (:at 1521953509308) (:by |root) (:text |when)
                          |L $ %{} :Leaf (:at 1521953515852) (:by |root) (:text |dev?)
                          |T $ %{} :Expr (:at nil) (:by nil)
                            :data $ {}
                              |T $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                              |b $ %{} :Expr (:at 1629003492468) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629003493552) (:by |rJG4IHzWf) (:text |>>)
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |states)
                                  |j $ %{} :Leaf (:at 1629003494417) (:by |rJG4IHzWf) (:text |:reel)
                              |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel)
                              |r $ %{} :Expr (:at nil) (:by nil)
                                :data $ {}
                                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
        |projects $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519883010652) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1519883011715) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1519883010652) (:by |root) (:text |projects)
              |r $ %{} :Expr (:at 1519883010652) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519883015690) (:by |root) (:text |[])
                  |f $ %{} :Expr (:at 1521953591753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521953594124) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1521953594505) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953596545) (:by |root) (:text |:title)
                          |j $ %{} :Leaf (:at 1548039834540) (:by |root) (:text "|\"Copyboard")
                      |r $ %{} :Expr (:at 1521953602288) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953605597) (:by |root) (:text |:about)
                          |j $ %{} :Leaf (:at 1525066755709) (:by |root) (:text "|\"Collaborative copyboard")
                      |v $ %{} :Expr (:at 1521953624874) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953625655) (:by |root) (:text |:url)
                          |j $ %{} :Leaf (:at 1525066759078) (:by |root) (:text "|\"https://github.com/TopixIM/copyboard")
                      |x $ %{} :Expr (:at 1521953636792) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953637421) (:by |root) (:text |:demo)
                          |j $ %{} :Leaf (:at 1525066762897) (:by |root) (:text "|\"http://repo.topix.im/copyboard")
                  |l $ %{} :Expr (:at 1645375028902) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1645375028902) (:by |rJG4IHzWf) (:text |{})
                      |b $ %{} :Expr (:at 1645375028902) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645375028902) (:by |rJG4IHzWf) (:text |:title)
                          |b $ %{} :Leaf (:at 1645375028902) (:by |rJG4IHzWf) (:text "|\"Timegrass")
                      |h $ %{} :Expr (:at 1645375028902) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645375028902) (:by |rJG4IHzWf) (:text |:about)
                          |b $ %{} :Leaf (:at 1645375028902) (:by |rJG4IHzWf) (:text "|\"Another Todolist app")
                      |l $ %{} :Expr (:at 1645375028902) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645375028902) (:by |rJG4IHzWf) (:text |:url)
                          |b $ %{} :Leaf (:at 1645375028902) (:by |rJG4IHzWf) (:text "|\"https://github.com/TopixIM/timegrass")
                      |o $ %{} :Expr (:at 1645375028902) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1645375028902) (:by |rJG4IHzWf) (:text |:demo)
                          |b $ %{} :Leaf (:at 1645375028902) (:by |rJG4IHzWf) (:text "|\"http://timegrass.topix.im")
                  |r $ %{} :Expr (:at 1519883016284) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519883016719) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1519883017029) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519883018819) (:by |root) (:text |:title)
                          |j $ %{} :Leaf (:at 1548039836345) (:by |root) (:text "|\"Impatiens")
                      |r $ %{} :Expr (:at 1519883022932) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519883028014) (:by |root) (:text |:about)
                          |j $ %{} :Leaf (:at 1521953662858) (:by |root) (:text "|\"A very tiny chatroom app.")
                      |v $ %{} :Expr (:at 1519883049457) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519883059070) (:by |root) (:text |:url)
                          |j $ %{} :Leaf (:at 1521953661106) (:by |root) (:text "|\"https://github.com/TopixIM/impatiens")
                      |x $ %{} :Expr (:at 1521953648127) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953649892) (:by |root) (:text |:demo)
                          |j $ %{} :Leaf (:at 1521953659267) (:by |root) (:text "|\"http://impatiens.topix.im")
                  |v $ %{} :Expr (:at 1521953591753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521953594124) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1521953594505) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953596545) (:by |root) (:text |:title)
                          |j $ %{} :Leaf (:at 1548039838433) (:by |root) (:text "|\"Woodenlist")
                      |r $ %{} :Expr (:at 1521953602288) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953605597) (:by |root) (:text |:about)
                          |j $ %{} :Leaf (:at 1521953623864) (:by |root) (:text "|\"Personal todolist in realtime")
                      |v $ %{} :Expr (:at 1521953624874) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953625655) (:by |root) (:text |:url)
                          |j $ %{} :Leaf (:at 1521953635961) (:by |root) (:text "|\"https://github.com/TopixIM/woodenlist")
                      |x $ %{} :Expr (:at 1521953636792) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953637421) (:by |root) (:text |:demo)
                          |j $ %{} :Leaf (:at 1523461626266) (:by |root) (:text "|\"http://wood.topix.im")
                  |w $ %{} :Expr (:at 1521953591753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521953594124) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1521953594505) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953596545) (:by |root) (:text |:title)
                          |j $ %{} :Leaf (:at 1548039841470) (:by |root) (:text "|\"Pumila")
                      |r $ %{} :Expr (:at 1521953602288) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953605597) (:by |root) (:text |:about)
                          |j $ %{} :Leaf (:at 1548039776454) (:by |root) (:text "|\"Personal emotion records")
                      |v $ %{} :Expr (:at 1521953624874) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953625655) (:by |root) (:text |:url)
                          |j $ %{} :Leaf (:at 1548039780975) (:by |root) (:text "|\"https://github.com/TopixIM/pumila")
                      |x $ %{} :Expr (:at 1521953636792) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953637421) (:by |root) (:text |:demo)
                          |j $ %{} :Leaf (:at 1548039784754) (:by |root) (:text "|\"http://pumila.topix.im")
                  |x $ %{} :Expr (:at 1521953591753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521953594124) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1521953594505) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953596545) (:by |root) (:text |:title)
                          |j $ %{} :Leaf (:at 1523461584415) (:by |root) (:text ||Tabletwo)
                      |r $ %{} :Expr (:at 1521953602288) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953605597) (:by |root) (:text |:about)
                          |j $ %{} :Leaf (:at 1523461600620) (:by |root) (:text "|\"Collabrative markdown drafter")
                      |v $ %{} :Expr (:at 1521953624874) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953625655) (:by |root) (:text |:url)
                          |j $ %{} :Leaf (:at 1523461605534) (:by |root) (:text "|\"https://github.com/TopixIM/tabletwo")
                      |x $ %{} :Expr (:at 1521953636792) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953637421) (:by |root) (:text |:demo)
                          |j $ %{} :Leaf (:at 1524760961130) (:by |root) (:text "|\"http://tabletwo.topix.im/")
                  |y $ %{} :Expr (:at 1521953591753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521953594124) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1521953594505) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953596545) (:by |root) (:text |:title)
                          |j $ %{} :Leaf (:at 1548039852739) (:by |root) (:text "|\"Befunge")
                      |r $ %{} :Expr (:at 1521953602288) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953605597) (:by |root) (:text |:about)
                          |j $ %{} :Leaf (:at 1524760944777) (:by |root) (:text "|\"Collaborative Befunge playground")
                      |v $ %{} :Expr (:at 1521953624874) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953625655) (:by |root) (:text |:url)
                          |j $ %{} :Leaf (:at 1524760948245) (:by |root) (:text "|\"https://github.com/TopixIM/befunge")
                      |x $ %{} :Expr (:at 1521953636792) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953637421) (:by |root) (:text |:demo)
                          |j $ %{} :Leaf (:at 1524760955953) (:by |root) (:text "|\"http://repo.topix.im/befunge")
                  |yT $ %{} :Expr (:at 1521953591753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521953594124) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1521953594505) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953596545) (:by |root) (:text |:title)
                          |j $ %{} :Leaf (:at 1548039850698) (:by |root) (:text "|\"Checklist")
                      |r $ %{} :Expr (:at 1521953602288) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953605597) (:by |root) (:text |:about)
                          |j $ %{} :Leaf (:at 1525022792963) (:by |root) (:text "|\"Collaborative checklist")
                      |v $ %{} :Expr (:at 1521953624874) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953625655) (:by |root) (:text |:url)
                          |j $ %{} :Leaf (:at 1525022802982) (:by |root) (:text "|\"https://github.com/TopixIM/checklist")
                      |x $ %{} :Expr (:at 1521953636792) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953637421) (:by |root) (:text |:demo)
                          |j $ %{} :Leaf (:at 1525022805708) (:by |root) (:text "|\"http://repo.topix.im/checklist")
                  |yr $ %{} :Expr (:at 1521953591753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521953594124) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1521953594505) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953596545) (:by |root) (:text |:title)
                          |j $ %{} :Leaf (:at 1548039845206) (:by |root) (:text "|\"Daily")
                      |r $ %{} :Expr (:at 1521953602288) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953605597) (:by |root) (:text |:about)
                          |j $ %{} :Leaf (:at 1525576397360) (:by |root) (:text "|\"An app for repeating several tasks everyday")
                      |v $ %{} :Expr (:at 1521953624874) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953625655) (:by |root) (:text |:url)
                          |j $ %{} :Leaf (:at 1525576377237) (:by |root) (:text "|\"https://github.com/TopixIM/daily")
                      |x $ %{} :Expr (:at 1521953636792) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953637421) (:by |root) (:text |:demo)
                          |j $ %{} :Leaf (:at 1525576381163) (:by |root) (:text "|\"http://repo.topix.im/daily")
                  |yx $ %{} :Expr (:at 1521953591753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521953594124) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1521953594505) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953596545) (:by |root) (:text |:title)
                          |j $ %{} :Leaf (:at 1539276367247) (:by |root) (:text ||Copycat)
                      |r $ %{} :Expr (:at 1521953602288) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953605597) (:by |root) (:text |:about)
                          |j $ %{} :Leaf (:at 1539276380840) (:by |root) (:text "|\"Copy/paste toolkits")
                      |v $ %{} :Expr (:at 1521953624874) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953625655) (:by |root) (:text |:url)
                          |j $ %{} :Leaf (:at 1539276386043) (:by |root) (:text "|\"https://github.com/TopixIM/copycat")
                      |x $ %{} :Expr (:at 1521953636792) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953637421) (:by |root) (:text |:demo)
                          |j $ %{} :Leaf (:at 1539276410188) (:by |root) (:text "|\"http://repo.topix.im/copycat/")
                  |yy $ %{} :Expr (:at 1521953591753) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1521953594124) (:by |root) (:text |{})
                      |j $ %{} :Expr (:at 1521953594505) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953596545) (:by |root) (:text |:title)
                          |j $ %{} :Leaf (:at 1548039831551) (:by |root) (:text "|\"Timedrops")
                      |r $ %{} :Expr (:at 1521953602288) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953605597) (:by |root) (:text |:about)
                          |j $ %{} :Leaf (:at 1548039826873) (:by |root) (:text "|\"Time records")
                      |v $ %{} :Expr (:at 1521953624874) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953625655) (:by |root) (:text |:url)
                          |j $ %{} :Leaf (:at 1548039815435) (:by |root) (:text "|\"https://github.com/TopixIM/timedrops")
                      |x $ %{} :Expr (:at 1521953636792) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1521953637421) (:by |root) (:text |:demo)
                          |j $ %{} :Leaf (:at 1548039819214) (:by |root) (:text "|\"http://repo.topix.im/timedrops/")
        |render-projects $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1519882999599) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1519882999599) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1519882999599) (:by |root) (:text |render-projects)
              |r $ %{} :Expr (:at 1519882999599) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519883002359) (:by |root) (:text |items)
              |v $ %{} :Expr (:at 1519883105105) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1519883113015) (:by |root) (:text |list->)
                  |j $ %{} :Expr (:at 1519883113487) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1519883113807) (:by |root) (:text |{})
                      |b $ %{} :Expr (:at 1739730804223) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1739730806442) (:by |rJG4IHzWf) (:text |:class-name)
                          |b $ %{} :Leaf (:at 1739730809773) (:by |rJG4IHzWf) (:text |css/row)
                      |j $ %{} :Expr (:at 1519883274316) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1519883275100) (:by |root) (:text |:style)
                          |j $ %{} :Expr (:at 1519883290874) (:by |root)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1519883291206) (:by |root) (:text |{})
                              |j $ %{} :Expr (:at 1519883291487) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1519883293571) (:by |root) (:text |:flex-wrap)
                                  |j $ %{} :Leaf (:at 1519883294526) (:by |root) (:text |:wrap)
                              |r $ %{} :Expr (:at 1525627998321) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1525628001351) (:by |root) (:text |:justify-content)
                                  |j $ %{} :Leaf (:at 1525628002563) (:by |root) (:text |:center)
                  |r $ %{} :Expr (:at 1519883149273) (:by |root)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1629003503112) (:by |rJG4IHzWf) (:text |->)
                      |L $ %{} :Leaf (:at 1519883153468) (:by |root) (:text |items)
                      |T $ %{} :Expr (:at 1519883115198) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629003851713) (:by |rJG4IHzWf) (:text |map-indexed)
                          |j $ %{} :Expr (:at 1519883131820) (:by |root)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1519883140399) (:by |root) (:text |fn)
                              |T $ %{} :Expr (:at 1519883133793) (:by |root)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629003853978) (:by |rJG4IHzWf) (:text |idx)
                                  |T $ %{} :Leaf (:at 1519883145452) (:by |root) (:text |item)
                              |j $ %{} :Expr (:at 1629003856163) (:by |rJG4IHzWf)
                                :data $ {}
                                  |D $ %{} :Leaf (:at 1629003857013) (:by |rJG4IHzWf) (:text |[])
                                  |L $ %{} :Leaf (:at 1629003857753) (:by |rJG4IHzWf) (:text |idx)
                                  |T $ %{} :Expr (:at 1519883155209) (:by |root)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1519883156150) (:by |root) (:text |div)
                                      |j $ %{} :Expr (:at 1519883156440) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519883156749) (:by |root) (:text |{})
                                          |b $ %{} :Expr (:at 1739730662114) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1739730667650) (:by |rJG4IHzWf) (:text |:class-name)
                                              |b $ %{} :Expr (:at 1739730693504) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |D $ %{} :Leaf (:at 1739730695848) (:by |rJG4IHzWf) (:text |str-spaced)
                                                  |T $ %{} :Leaf (:at 1739730666198) (:by |rJG4IHzWf) (:text |css/row)
                                                  |b $ %{} :Leaf (:at 1739730696391) (:by |rJG4IHzWf) (:text |style-project)
                                      |r $ %{} :Expr (:at 1521953675324) (:by |root)
                                        :data $ {}
                                          |D $ %{} :Leaf (:at 1521953676871) (:by |root) (:text |div)
                                          |L $ %{} :Expr (:at 1521953677241) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1521953677586) (:by |root) (:text |{})
                                              |b $ %{} :Expr (:at 1739730700563) (:by |rJG4IHzWf)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1739730702957) (:by |rJG4IHzWf) (:text |:class-name)
                                                  |b $ %{} :Expr (:at 1739730710859) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1739730712594) (:by |rJG4IHzWf) (:text |str-spaced)
                                                      |T $ %{} :Leaf (:at 1739730706501) (:by |rJG4IHzWf) (:text |css/row-center)
                                                      |b $ %{} :Leaf (:at 1739730721168) (:by |rJG4IHzWf) (:text |css/font-fancy!)
                                              |j $ %{} :Expr (:at 1521953763443) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1521953764191) (:by |root) (:text |:style)
                                                  |j $ %{} :Expr (:at 1521953787444) (:by |root)
                                                    :data $ {}
                                                      |D $ %{} :Leaf (:at 1521953787955) (:by |root) (:text |{})
                                                      |T $ %{} :Expr (:at 1534439714958) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1521953767081) (:by |root) (:text |:font-size)
                                                          |j $ %{} :Leaf (:at 1521953897748) (:by |root) (:text |20)
                                          |T $ %{} :Expr (:at 1519885423755) (:by |root)
                                            :data $ {}
                                              |D $ %{} :Leaf (:at 1519885424297) (:by |root) (:text |a)
                                              |L $ %{} :Expr (:at 1519885424869) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1519885425191) (:by |root) (:text |{})
                                                  |j $ %{} :Expr (:at 1519885425468) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1519885426239) (:by |root) (:text |:href)
                                                      |b $ %{} :Expr (:at 1521953697798) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1521953705256) (:by |root) (:text |:demo)
                                                          |j $ %{} :Leaf (:at 1521953700046) (:by |root) (:text |item)
                                                  |n $ %{} :Expr (:at 1532856983227) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1532856985227) (:by |rJG4IHzWf) (:text |:target)
                                                      |j $ %{} :Leaf (:at 1532857002724) (:by |rJG4IHzWf) (:text "|\"_self")
                                                  |r $ %{} :Expr (:at 1521953935196) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1521953936020) (:by |root) (:text |:style)
                                                      |j $ %{} :Expr (:at 1521953936751) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1521953937956) (:by |root) (:text |{})
                                                          |j $ %{} :Expr (:at 1521953908396) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1521953912520) (:by |root) (:text |:text-decoration)
                                                              |j $ %{} :Leaf (:at 1521953913380) (:by |root) (:text |:none)
                                                  |t $ %{} :Expr (:at 1739730782915) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1739730784526) (:by |rJG4IHzWf) (:text |:inner-text)
                                                      |b $ %{} :Expr (:at 1739730786345) (:by |rJG4IHzWf)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1739730786345) (:by |rJG4IHzWf) (:text |:title)
                                                          |b $ %{} :Leaf (:at 1739730786345) (:by |rJG4IHzWf) (:text |item)
                                          |j $ %{} :Expr (:at 1532856896998) (:by |rJG4IHzWf)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1532856898706) (:by |rJG4IHzWf) (:text |=<)
                                              |j $ %{} :Leaf (:at 1532856899371) (:by |rJG4IHzWf) (:text |8)
                                              |r $ %{} :Leaf (:at 1532856900572) (:by |rJG4IHzWf) (:text |nil)
                                          |v $ %{} :Expr (:at 1519885430876) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1532856914544) (:by |rJG4IHzWf) (:text |a)
                                              |j $ %{} :Expr (:at 1519885434097) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1519885434420) (:by |root) (:text |{})
                                                  |j $ %{} :Expr (:at 1521953693364) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1521953696192) (:by |root) (:text |:href)
                                                      |j $ %{} :Expr (:at 1519885426661) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1519885427816) (:by |root) (:text |:url)
                                                          |j $ %{} :Leaf (:at 1519885429180) (:by |root) (:text |item)
                                                  |r $ %{} :Expr (:at 1521953707539) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1521953708556) (:by |root) (:text |:target)
                                                      |j $ %{} :Leaf (:at 1521953715461) (:by |root) (:text "|\"_blank")
                                                  |v $ %{} :Expr (:at 1525628029886) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1525628032447) (:by |root) (:text |:style)
                                                      |j $ %{} :Expr (:at 1525628032667) (:by |root)
                                                        :data $ {}
                                                          |T $ %{} :Leaf (:at 1525628032994) (:by |root) (:text |{})
                                                          |j $ %{} :Expr (:at 1521953908396) (:by |root)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1521953912520) (:by |root) (:text |:text-decoration)
                                                              |j $ %{} :Leaf (:at 1521953913380) (:by |root) (:text |:none)
                                                          |r $ %{} :Expr (:at 1532856929220) (:by |rJG4IHzWf)
                                                            :data $ {}
                                                              |T $ %{} :Leaf (:at 1532856931050) (:by |rJG4IHzWf) (:text |:font-size)
                                                              |j $ %{} :Leaf (:at 1532856932432) (:by |rJG4IHzWf) (:text |12)
                                                  |w $ %{} :Expr (:at 1739730773930) (:by |rJG4IHzWf)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1739730777419) (:by |rJG4IHzWf) (:text |:inner-text)
                                                      |b $ %{} :Leaf (:at 1739730779325) (:by |rJG4IHzWf) (:text "|\"[git]")
                                      |s $ %{} :Expr (:at 1532856896998) (:by |rJG4IHzWf)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1532856898706) (:by |rJG4IHzWf) (:text |=<)
                                          |j $ %{} :Leaf (:at 1532856899371) (:by |rJG4IHzWf) (:text |8)
                                          |r $ %{} :Leaf (:at 1532856900572) (:by |rJG4IHzWf) (:text |nil)
                                      |t $ %{} :Expr (:at 1519885435175) (:by |root)
                                        :data $ {}
                                          |T $ %{} :Leaf (:at 1519885436006) (:by |root) (:text |<>)
                                          |j $ %{} :Expr (:at 1519886318564) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519886320356) (:by |root) (:text |:about)
                                              |j $ %{} :Leaf (:at 1519886321099) (:by |root) (:text |item)
                                          |r $ %{} :Expr (:at 1519886332278) (:by |root)
                                            :data $ {}
                                              |T $ %{} :Leaf (:at 1519886332629) (:by |root) (:text |{})
                                              |j $ %{} :Expr (:at 1519886333110) (:by |root)
                                                :data $ {}
                                                  |T $ %{} :Leaf (:at 1519886333872) (:by |root) (:text |:color)
                                                  |j $ %{} :Expr (:at 1519886334743) (:by |root)
                                                    :data $ {}
                                                      |T $ %{} :Leaf (:at 1519886334598) (:by |root) (:text |hsl)
                                                      |j $ %{} :Leaf (:at 1519886335278) (:by |root) (:text |0)
                                                      |r $ %{} :Leaf (:at 1519886335514) (:by |root) (:text |0)
                                                      |v $ %{} :Leaf (:at 1519886335912) (:by |root) (:text |70)
        |style-logo-spin $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1739730555143) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1739730557570) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |style-logo-spin)
              |h $ %{} :Expr (:at 1739730558946) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1739730559407) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1739730560201) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1739730561377) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1739730555143) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1739730555143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |:margin-left)
                              |b $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |-10)
                          |h $ %{} :Expr (:at 1739730555143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |:background-image)
                              |b $ %{} :Expr (:at 1739730555143) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text "||url(http://cdn.tiye.me/logo/topix.png)")
                          |l $ %{} :Expr (:at 1739730555143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |:background-size)
                              |b $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |:cover)
                          |o $ %{} :Expr (:at 1739730555143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |:width)
                              |b $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |160)
                          |q $ %{} :Expr (:at 1739730555143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |:height)
                              |b $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |160)
                          |s $ %{} :Expr (:at 1739730555143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |:display)
                              |b $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |:inline-block)
                          |t $ %{} :Expr (:at 1739730555143) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |:opacity)
                              |b $ %{} :Leaf (:at 1739730555143) (:by |rJG4IHzWf) (:text |0.8)
        |style-project $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1739730678502) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1739730681442) (:by |rJG4IHzWf) (:text |defstyle)
              |b $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |style-project)
              |h $ %{} :Expr (:at 1739730682171) (:by |rJG4IHzWf)
                :data $ {}
                  |D $ %{} :Leaf (:at 1739730682603) (:by |rJG4IHzWf) (:text |{})
                  |T $ %{} :Expr (:at 1739730683605) (:by |rJG4IHzWf)
                    :data $ {}
                      |D $ %{} :Leaf (:at 1739730685107) (:by |rJG4IHzWf) (:text "|\"&")
                      |T $ %{} :Expr (:at 1739730678502) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |{})
                          |b $ %{} :Expr (:at 1739730678502) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |:border)
                              |b $ %{} :Expr (:at 1739730678502) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |str)
                                  |b $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text "|\"1px solid ")
                                  |h $ %{} :Expr (:at 1739730678502) (:by |rJG4IHzWf)
                                    :data $ {}
                                      |T $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |hsl)
                                      |b $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |180)
                                      |h $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |80)
                                      |l $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |94)
                          |h $ %{} :Expr (:at 1739730678502) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |:padding)
                              |b $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text "||8px 16px")
                          |l $ %{} :Expr (:at 1739730678502) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |:margin)
                              |b $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |20)
                          |o $ %{} :Expr (:at 1739730678502) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |:width)
                              |b $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |360)
                          |q $ %{} :Expr (:at 1739730678502) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |:align-items)
                              |b $ %{} :Leaf (:at 1739730678502) (:by |rJG4IHzWf) (:text |:center)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.comp.container)
            |v $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1629003569618) (:by |rJG4IHzWf) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |hsl)
                |r $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1516527080962) (:by |root) (:text |respo-ui.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at nil) (:by nil) (:text |ui)
                |s $ %{} :Expr (:at 1739730564546) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1739730603082) (:by |rJG4IHzWf) (:text |respo.css)
                    |b $ %{} :Leaf (:at 1739730570487) (:by |rJG4IHzWf) (:text |:refer)
                    |h $ %{} :Expr (:at 1739730570807) (:by |rJG4IHzWf)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1739730601695) (:by |rJG4IHzWf) (:text |defstyle)
                |t $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1739730528763) (:by |rJG4IHzWf) (:text |respo-ui.css)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:as)
                    |v $ %{} :Leaf (:at 1739730529803) (:by |rJG4IHzWf) (:text |css)
                |v $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at 1548039652515) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |defcomp)
                        |n $ %{} :Leaf (:at 1629003476694) (:by |rJG4IHzWf) (:text |>>)
                        |qT $ %{} :Leaf (:at 1519883120298) (:by |root) (:text |list->)
                        |r $ %{} :Leaf (:at nil) (:by nil) (:text |<>)
                        |t $ %{} :Leaf (:at 1519885443876) (:by |root) (:text |a)
                        |v $ %{} :Leaf (:at nil) (:by nil) (:text |div)
                        |x $ %{} :Leaf (:at nil) (:by nil) (:text |button)
                        |xT $ %{} :Leaf (:at nil) (:by nil) (:text |textarea)
                        |y $ %{} :Leaf (:at nil) (:by nil) (:text |span)
                |x $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.comp.space)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |=<)
                |y $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |reel.comp.reel)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at nil) (:by nil) (:text |comp-reel)
                |yT $ %{} :Expr (:at 1519699088529) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519699088805) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519699092590) (:by |root) (:text |respo-md.comp.md)
                    |r $ %{} :Leaf (:at 1519699093410) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519699093683) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519699093922) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519699096732) (:by |root) (:text |comp-md)
                |yj $ %{} :Expr (:at 1519883168022) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1519883168595) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1519883177629) (:by |root) (:text |respo.util.list)
                    |r $ %{} :Leaf (:at 1519883178330) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1519883178579) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1519883182895) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1519883223701) (:by |root) (:text |map-with-idx)
                |yr $ %{} :Expr (:at 1521953518126) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1521953520334) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1629003483903) (:by |rJG4IHzWf) (:text |app.config)
                    |r $ %{} :Leaf (:at 1521953525557) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1521953525790) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1521953526049) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1521953527118) (:by |root) (:text |dev?)
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1548039606905) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |dev?)
              |r $ %{} :Expr (:at 1629003438953) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629003438523) (:by |rJG4IHzWf) (:text |=)
                  |j $ %{} :Leaf (:at 1629003440689) (:by |rJG4IHzWf) (:text "|\"dev")
                  |r $ %{} :Expr (:at 1629003440961) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629003441953) (:by |rJG4IHzWf) (:text |get-env)
                      |j $ %{} :Leaf (:at 1629003443248) (:by |rJG4IHzWf) (:text "|\"mode")
                      |n $ %{} :Leaf (:at 1658773834618) (:by |rJG4IHzWf) (:text "|\"release")
        |site $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1548039606905) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |site)
              |r $ %{} :Expr (:at 1548039606905) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1548039606905) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |:dev-ui)
                      |j $ %{} :Leaf (:at 1548039606905) (:by |root) (:text "|\"http://localhost:8100/main.css")
                  |r $ %{} :Expr (:at 1548039606905) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |:release-ui)
                      |j $ %{} :Leaf (:at 1548039606905) (:by |root) (:text "|\"http://cdn.tiye.me/favored-fonts/main.css")
                  |v $ %{} :Expr (:at 1548039606905) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |:cdn-url)
                      |j $ %{} :Leaf (:at 1548039690972) (:by |root) (:text "|\"http://cdn.tiye.me/topix-im/")
                  |x $ %{} :Expr (:at 1548039606905) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |:cdn-folder)
                      |j $ %{} :Leaf (:at 1548039696241) (:by |root) (:text "|\"tiye.me:cdn/topix-im")
                  |y $ %{} :Expr (:at 1548039606905) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |:title)
                      |j $ %{} :Leaf (:at 1548039668191) (:by |root) (:text "|\"Topix")
                  |yT $ %{} :Expr (:at 1548039606905) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |:icon)
                      |j $ %{} :Leaf (:at 1548039700719) (:by |root) (:text "|\"http://cdn.tiye.me/logo/topix.png")
                  |yj $ %{} :Expr (:at 1548039606905) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1548039672880) (:by |root) (:text "|\"topix.im")
                  |yr $ %{} :Expr (:at 1548039606905) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |:upload-folder)
                      |j $ %{} :Leaf (:at 1548039709281) (:by |root) (:text "|\"tiye.me:repo/TopixIM/topix.im/")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1548039606905) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1548039606905) (:by |root) (:text |app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1548039617971) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1629003685304) (:by |rJG4IHzWf) (:text |defatom)
              |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |*reel)
              |r $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |->)
                  |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |reel-schema/reel)
                  |r $ %{} :Expr (:at 1548039617971) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:base)
                      |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |schema/store)
                  |v $ %{} :Expr (:at 1548039617971) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |assoc)
                      |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:store)
                      |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1548039617971) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |dispatch!)
              |r $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |op)
              |v $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |when)
                  |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |config/dev?)
                  |r $ %{} :Expr (:at 1548039617971) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |println)
                      |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text "|\"Dispatch:")
                      |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |op)
              |x $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |reset!)
                  |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |*reel)
                  |r $ %{} :Expr (:at 1548039617971) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |reel-updater)
                      |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |updater)
                      |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |@*reel)
                      |v $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |op)
        |main! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1548039617971) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |main!)
              |r $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
              |v $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text "|\"Running mode:")
                  |r $ %{} :Expr (:at 1548039617971) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |if)
                      |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |config/dev?)
                      |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text "|\"dev")
                      |v $ %{} :Leaf (:at 1548039617971) (:by |root) (:text "|\"release")
              |y $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |render-app!)
                  |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |render!)
              |yT $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |add-watch)
                  |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |*reel)
                  |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:changes)
                  |v $ %{} :Expr (:at 1548039617971) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |fn)
                      |j $ %{} :Expr (:at 1548039617971) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629003898657) (:by |rJG4IHzWf) (:text |r)
                          |j $ %{} :Leaf (:at 1629003901671) (:by |rJG4IHzWf) (:text |p)
                      |r $ %{} :Expr (:at 1548039617971) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |render-app!)
                          |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |render!)
              |yj $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |listen-devtools!)
                  |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text ||a)
                  |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |dispatch!)
              |yr $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1629003655415) (:by |rJG4IHzWf) (:text |js/window.addEventListener)
                  |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text ||beforeunload)
                  |v $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |persist-storage!)
              |yv $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1696786984686) (:by |rJG4IHzWf) (:text |flipped)
                  |T $ %{} :Leaf (:at 1696786982838) (:by |rJG4IHzWf) (:text |js/setInterval)
                  |j $ %{} :Leaf (:at 1696786986385) (:by |rJG4IHzWf) (:text |60000)
                  |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |persist-storage!)
              |yx $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |let)
                  |j $ %{} :Expr (:at 1548039617971) (:by |root)
                    :data $ {}
                      |T $ %{} :Expr (:at 1548039617971) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |raw)
                          |j $ %{} :Expr (:at 1548039617971) (:by |root)
                            :data $ {}
                              |j $ %{} :Leaf (:at 1629003650551) (:by |rJG4IHzWf) (:text |js/localStorage.getItem)
                              |r $ %{} :Expr (:at 1548039617971) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:storage-key)
                                  |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |config/site)
                  |r $ %{} :Expr (:at 1548039617971) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |when)
                      |j $ %{} :Expr (:at 1548039617971) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |some?)
                          |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |raw)
                      |r $ %{} :Expr (:at 1548039617971) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |dispatch!)
                          |r $ %{} :Expr (:at 1689824319126) (:by |rJG4IHzWf)
                            :data $ {}
                              |D $ %{} :Leaf (:at 1689824319725) (:by |rJG4IHzWf) (:text |::)
                              |L $ %{} :Leaf (:at 1689824320100) (:by |rJG4IHzWf) (:text |:hydrate-storage)
                              |T $ %{} :Expr (:at 1548039617971) (:by |root)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629003631482) (:by |rJG4IHzWf) (:text |parse-cirru-edn)
                                  |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |raw)
              |yy $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |println)
                  |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text "||App started.")
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1548039617971) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |mount-target)
              |r $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1696786998874) (:by |rJG4IHzWf) (:text |js/document.querySelector)
                  |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text ||.app)
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1548039617971) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |persist-storage!)
              |r $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |D $ %{} :Leaf (:at 1629003884020) (:by |rJG4IHzWf) (:text |?)
                  |T $ %{} :Leaf (:at 1629003633809) (:by |rJG4IHzWf) (:text |e)
              |v $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |j $ %{} :Leaf (:at 1629003637434) (:by |rJG4IHzWf) (:text |js/localStorage.setItem)
                  |r $ %{} :Expr (:at 1548039617971) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:storage-key)
                      |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |config/site)
                  |v $ %{} :Expr (:at 1548039617971) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629003645447) (:by |rJG4IHzWf) (:text |format-cirru-edn)
                      |j $ %{} :Expr (:at 1548039617971) (:by |root)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:store)
                          |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |@*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |reload!)
              |r $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                :data $ {}
              |v $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |if)
                  |j $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |nil?)
                      |j $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |build-errors)
                  |r $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |do)
                      |j $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |remove-watch)
                          |j $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |:changes)
                      |r $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |clear-cache!)
                      |v $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |add-watch)
                          |j $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |:changes)
                          |v $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |fn)
                              |j $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |reel)
                                  |j $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |prev)
                              |r $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                                :data $ {}
                                  |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |render-app!)
                                  |b $ %{} :Leaf (:at 1645374950858) (:by |rJG4IHzWf) (:text |render!)
                      |x $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |reset!)
                          |j $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |*reel)
                          |r $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |refresh-reel)
                              |j $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |@*reel)
                              |r $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |schema/store)
                              |v $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |updater)
                      |y $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |hud!)
                          |j $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text "|\"ok~")
                          |r $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text "|\"Ok")
                  |v $ %{} :Expr (:at 1629003933460) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |hud!)
                      |j $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text "|\"error")
                      |r $ %{} :Leaf (:at 1629003933460) (:by |rJG4IHzWf) (:text |build-errors)
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1548039617971) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |defn)
              |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |render-app!)
              |r $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |renderer)
              |v $ %{} :Expr (:at 1548039617971) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |renderer)
                  |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |mount-target)
                  |r $ %{} :Expr (:at 1548039617971) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |comp-container)
                      |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |@*reel)
                  |v $ %{} :Leaf (:at 1629003695162) (:by |rJG4IHzWf) (:text |dispatch!)
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1629003614602) (:by |rJG4IHzWf)
            :data $ {}
              |T $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |defn)
              |j $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |repeat!)
              |r $ %{} :Expr (:at 1629003614602) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |duration)
                  |j $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |cb)
              |v $ %{} :Expr (:at 1629003614602) (:by |rJG4IHzWf)
                :data $ {}
                  |T $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |js/setTimeout)
                  |j $ %{} :Expr (:at 1629003614602) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |fn)
                      |j $ %{} :Expr (:at 1629003614602) (:by |rJG4IHzWf)
                        :data $ {}
                      |r $ %{} :Expr (:at 1629003614602) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |cb)
                      |v $ %{} :Expr (:at 1629003614602) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |repeat!)
                          |j $ %{} :Expr (:at 1629003614602) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |*)
                              |j $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |1000)
                              |r $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |duration)
                          |r $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |cb)
                  |r $ %{} :Expr (:at 1629003614602) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |*)
                      |j $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |1000)
                      |r $ %{} :Leaf (:at 1629003614602) (:by |rJG4IHzWf) (:text |duration)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at 1548039617971) (:by |root)
          :data $ {}
            |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |ns)
            |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |app.main)
            |r $ %{} :Expr (:at 1548039617971) (:by |root)
              :data $ {}
                |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:require)
                |j $ %{} :Expr (:at 1548039617971) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |respo.core)
                    |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1548039617971) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |render!)
                        |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |clear-cache!)
                        |v $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |realize-ssr!)
                |r $ %{} :Expr (:at 1548039617971) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |app.comp.container)
                    |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1548039617971) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |comp-container)
                |v $ %{} :Expr (:at 1548039617971) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |app.updater)
                    |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1548039617971) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |updater)
                |x $ %{} :Expr (:at 1548039617971) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |app.schema)
                    |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |schema)
                |y $ %{} :Expr (:at 1548039617971) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |reel.util)
                    |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1548039617971) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |listen-devtools!)
                |yT $ %{} :Expr (:at 1548039617971) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |reel.core)
                    |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:refer)
                    |v $ %{} :Expr (:at 1548039617971) (:by |root)
                      :data $ {}
                        |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                        |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |reel-updater)
                        |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |refresh-reel)
                |yj $ %{} :Expr (:at 1548039617971) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |reel.schema)
                    |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |reel-schema)
                |yv $ %{} :Expr (:at 1548039617971) (:by |root)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |[])
                    |j $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |app.config)
                    |r $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |:as)
                    |v $ %{} :Leaf (:at 1548039617971) (:by |root) (:text |config)
                |yx $ %{} :Expr (:at 1629003949009) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629003949009) (:by |rJG4IHzWf) (:text "|\"./calcit.build-errors")
                    |j $ %{} :Leaf (:at 1629003949009) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629003949009) (:by |rJG4IHzWf) (:text |build-errors)
                |yy $ %{} :Expr (:at 1629003949009) (:by |rJG4IHzWf)
                  :data $ {}
                    |T $ %{} :Leaf (:at 1629003949009) (:by |rJG4IHzWf) (:text "|\"bottom-tip")
                    |j $ %{} :Leaf (:at 1629003949009) (:by |rJG4IHzWf) (:text |:default)
                    |r $ %{} :Leaf (:at 1629003949009) (:by |rJG4IHzWf) (:text |hud!)
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |config $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at 1518157327696) (:by |root)
            :data $ {}
              |T $ %{} :Leaf (:at 1518157345496) (:by |root) (:text |def)
              |j $ %{} :Leaf (:at 1518157327696) (:by |root) (:text |config)
              |r $ %{} :Expr (:at 1518157327696) (:by |root)
                :data $ {}
                  |T $ %{} :Leaf (:at 1518157346643) (:by |root) (:text |{})
                  |j $ %{} :Expr (:at 1518157346876) (:by |root)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1518157348163) (:by |root) (:text |:storage)
                      |j $ %{} :Leaf (:at 1518157351139) (:by |root) (:text ||workflow)
        |store $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |def)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |j $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |{})
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                      |j $ %{} :Leaf (:at nil) (:by nil) (:text ||)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ %{} :Expr (:at nil) (:by nil)
            :data $ {}
              |T $ %{} :Leaf (:at nil) (:by nil) (:text |defn)
              |j $ %{} :Leaf (:at nil) (:by nil) (:text |updater)
              |r $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                  |j $ %{} :Leaf (:at nil) (:by nil) (:text |op)
                  |v $ %{} :Leaf (:at 1519489491135) (:by |root) (:text |op-id)
                  |x $ %{} :Leaf (:at 1519489492110) (:by |root) (:text |op-time)
              |v $ %{} :Expr (:at nil) (:by nil)
                :data $ {}
                  |T $ %{} :Leaf (:at 1689824259043) (:by |rJG4IHzWf) (:text |tag-match)
                  |Y $ %{} :Leaf (:at 1629003399901) (:by |rJG4IHzWf) (:text |op)
                  |n $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689824298052) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:states)
                          |b $ %{} :Leaf (:at 1689824299138) (:by |rJG4IHzWf) (:text |cursor)
                          |h $ %{} :Leaf (:at 1689824299419) (:by |rJG4IHzWf) (:text |s)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1629003582950) (:by |rJG4IHzWf) (:text |update-states)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |r $ %{} :Leaf (:at 1689824301706) (:by |rJG4IHzWf) (:text |cursor)
                          |t $ %{} :Leaf (:at 1689824302290) (:by |rJG4IHzWf) (:text |s)
                  |r $ %{} :Expr (:at nil) (:by nil)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689824303271) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                          |b $ %{} :Leaf (:at 1689824304212) (:by |rJG4IHzWf) (:text |c)
                      |j $ %{} :Expr (:at nil) (:by nil)
                        :data $ {}
                          |T $ %{} :Leaf (:at nil) (:by nil) (:text |assoc)
                          |j $ %{} :Leaf (:at nil) (:by nil) (:text |store)
                          |r $ %{} :Leaf (:at nil) (:by nil) (:text |:content)
                          |v $ %{} :Leaf (:at 1689824305385) (:by |rJG4IHzWf) (:text |c)
                  |t $ %{} :Expr (:at 1689824262184) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Expr (:at 1689824306125) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1518157657108) (:by |root) (:text |:hydrate-storage)
                          |b $ %{} :Leaf (:at 1689824306533) (:by |rJG4IHzWf) (:text |d)
                      |b $ %{} :Leaf (:at 1689824307206) (:by |rJG4IHzWf) (:text |d)
                  |u $ %{} :Expr (:at 1689824263136) (:by |rJG4IHzWf)
                    :data $ {}
                      |T $ %{} :Leaf (:at 1689824263548) (:by |rJG4IHzWf) (:text |_)
                      |X $ %{} :Expr (:at 1689824292166) (:by |rJG4IHzWf)
                        :data $ {}
                          |T $ %{} :Leaf (:at 1689824292166) (:by |rJG4IHzWf) (:text |do)
                          |b $ %{} :Expr (:at 1689824292166) (:by |rJG4IHzWf)
                            :data $ {}
                              |T $ %{} :Leaf (:at 1689824296806) (:by |rJG4IHzWf) (:text |eprintln)
                              |b $ %{} :Leaf (:at 1689824292166) (:by |rJG4IHzWf) (:text "|\"Unkown op:")
                              |h $ %{} :Leaf (:at 1689824292166) (:by |rJG4IHzWf) (:text |op)
                          |h $ %{} :Leaf (:at 1689824292166) (:by |rJG4IHzWf) (:text |store)
      :ns $ %{} :CodeEntry (:doc |)
        :code $ %{} :Expr (:at nil) (:by nil)
          :data $ {}
            |T $ %{} :Leaf (:at nil) (:by nil) (:text |ns)
            |j $ %{} :Leaf (:at nil) (:by nil) (:text |app.updater)
            |r $ %{} :Expr (:at nil) (:by nil)
              :data $ {}
                |T $ %{} :Leaf (:at nil) (:by nil) (:text |:require)
                |j $ %{} :Expr (:at nil) (:by nil)
                  :data $ {}
                    |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                    |j $ %{} :Leaf (:at nil) (:by nil) (:text |respo.cursor)
                    |r $ %{} :Leaf (:at nil) (:by nil) (:text |:refer)
                    |v $ %{} :Expr (:at nil) (:by nil)
                      :data $ {}
                        |T $ %{} :Leaf (:at nil) (:by nil) (:text |[])
                        |j $ %{} :Leaf (:at 1629003591183) (:by |rJG4IHzWf) (:text |update-states)
  :users $ {}
    |rJG4IHzWf $ {} (:avatar nil) (:id |rJG4IHzWf) (:name |chen) (:nickname |chen) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
    |root $ {} (:avatar nil) (:id |root) (:name |root) (:nickname |root) (:password |d41d8cd98f00b204e9800998ecf8427e) (:theme :star-trail)
