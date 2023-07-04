#tabName need to be update
#tabBox title need to be update
#tabBox id need to be update
tabItem(tabName = "mdlkrmesodsMachineDataCom",
                    fluidRow(
                      column(width = 12,
                             tabBox(title ="机台管理",width = 12,
                                    id='tabSet_mdlkrmesodsMachineDataCom',height = '300px',
                                    #以上为注册ui组件的内容-----
                                    #begin----
                                   
                                    mdlkrmesodsMachineDataUI::krmesMachinePlanUI(),
                                    mdlkrmesodsMachineDataUI::krmesMachineRptUI()
                                    
                                    #end----
                                    
                                    
                                    
                                    
                                    
                             )
                      )
                    )
)
 