gE#          7             *                                                 %                     
              (       D                             h       l       p       |       ���������              h      �      �!      $                    H                                           |      $       $       H                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               2.2-p001 or above           t  22.60.092       22.60.092       linux_rhel60_64 gcc_6.3.0                  �e    ���f                                                                                                                                 	   
                         $                                                                                                                                     ����                     	   
                  ����                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      @                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          8                                        ����   �   	      �               
              (promptWidth nil fieldHeight nil fieldWidth nil buttonFieldWidth nil formInitProc nil doneProc nil parameters ((storeDefault "unset" callback "XpcLettersCB(\"modLimits\")" defValue t display "if(isCallable('XpcDesignRules) && XpcDesignRules(techGetTechFile(ddGetObj(\"AUXLIB\")))->allmetals then t else nil)" editable "if(isCallable('XpcDesignRules) && XpcDesignRules(techGetTechFile(ddGetObj(\"AUXLIB\")))->allmetals then t else nil)" name "modLimits" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Model Limits" units "" propList nil) (storeDefault "unset" callback "XpcLettersCB()" defValue nil display "if(not(XfabFormGetParValue( 'modLimits )) then t else nil)" editable "if(not(XfabFormGetParValue( 'modLimits )) then t else nil)" name "allMetLayers" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "All Metal Layers" units "" propList nil) (storeDefault "unset" defValue "Text" name "text" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Text String" units "" propList nil) (storeDefault "unset" defValue "UpperCase" editable "nil" name "mode" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Convert to" units "" propList nil) (storeDefault "unset" callback "XpcLettersCB_height()" defValue "30.0u" editable "t" name "height" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Text Height" units "lengthMetric" propList nil) (storeDefault "unset" defValue nil display "t" name "userow" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Separate Lines" units "" propList nil) (storeDefault "unset" defValue "1u" display "XfabFormGetParValue( 'userow  ) " editable "t" name "rowsep" type "string" parseAsCEL "yes" parseAsNumber "yes" prompt "Line Space" units "lengthMetric" propList nil) (storeDefault "unset" defValue "text DIFF POLY1 MET1 MET2 MET3 MET4 METTP METTPL" display "nil" editable "nil" name "layerList" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "maxLayers" units "" propList nil) (storeDefault "unset" defValue nil display "t" editable "t" name "layer0" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "text" units "" propList nil) (storeDefault "unset" defValue nil display "t" editable "t" name "layer1" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "DIFF" units "" propList nil) (storeDefault "unset" defValue t display "t" editable "t" name "layer2" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "POLY1" units "" propList nil) (storeDefault "unset" callback "XpcLettersCB_dmyBlk() XpcLettersCB_height()" defValue t display "if(XpcIsValidMetal(\"MET1\") || XfabFormGetParValue( 'allMetLayers ) then t else nil)" editable "if(XpcIsValidMetal(\"MET1\") || XfabFormGetParValue( 'allMetLayers ) then t else nil)" name "layer3" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "MET1" units "" propList nil) (storeDefault "unset" callback "XpcLettersCB_dmyBlk() XpcLettersCB_height()" defValue t display "if(XpcIsValidMetal(\"MET2\") || XfabFormGetParValue( 'allMetLayers ) then t else nil)" editable "if(XpcIsValidMetal(\"MET2\") || XfabFormGetParValue( 'allMetLayers ) then t else nil)" name "layer4" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "MET2" units "" propList nil) (storeDefault "unset" callback "XpcLettersCB_dmyBlk() XpcLettersCB_height()" defValue t display "if(XpcIsValidMetal(\"MET3\") || XfabFormGetParValue( 'allMetLayers ) then t else nil)" editable "if(XpcIsValidMetal(\"MET3\") || XfabFormGetParValue( 'allMetLayers ) then t else nil)" name "layer5" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "MET3" units "" propList nil) (storeDefault "unset" callback "XpcLettersCB_dmyBlk() XpcLettersCB_height()" defValue t display "if(XpcIsValidMetal(\"MET4\") || XfabFormGetParValue( 'allMetLayers ) then t else nil)" editable "if(XpcIsValidMetal(\"MET4\") || XfabFormGetParValue( 'allMetLayers ) then t else nil)" name "layer6" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "MET4" units "" propList nil) (storeDefault "unset" callback "XpcLettersCB_dmyBlk() XpcLettersCB_height()" defValue t display "if(XpcIsValidMetal(\"METTP\") || XfabFormGetParValue( 'allMetLayers ) then t else nil)" editable "if(XpcIsValidMetal(\"METTP\") || XfabFormGetParValue( 'allMetLayers ) then t else nil)" name "layer7" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "METTP" units "" propList nil) (storeDefault "unset" callback "XpcLettersCB_dmyBlk() XpcLettersCB_height()" defValue t display "if(XpcIsValidMetal(\"METTPL\") || XfabFormGetParValue( 'allMetLayers ) then t else nil)" editable "if(XpcIsValidMetal(\"METTPL\") || XfabFormGetParValue( 'allMetLayers ) then t else nil)" name "layer8" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "METTPL" units "" propList nil) (storeDefault "unset" defValue t display "t" name "dmyblk" type "boolean" parseAsCEL "unset" parseAsNumber "no" prompt "Draw DMYBLK" units "" propList nil) (storeDefault "unset" defValue "DMYBLK" display "nil" editable "nil" name "blklay" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "blklay" units "" propList nil) (storeDefault "unset" defValue "MET1&DMYBLK MET2&DMYBLK MET3&DMYBLK MET4&DMYBLK METTP&DMYBLK METTPL&DMYBLK" display "nil" editable "nil" name "addblk" type "string" parseAsCEL "unset" parseAsNumber "no" prompt "additionalblk" units "" propList nil)) propList nil)  d      gE#