##############################################################################################################
#####  
#####                                         PVS LVS COMPARISON
#####  
#####  Version                       :   23.11-s036
#####  NVN Run Start                 :   Wed Oct 16 15:18:33 2024
#####  ERC Summary File              :   aska_top_16ele_v2_TOP.sum
#####  Extraction Report File        :   aska_top_16ele_v2_TOP_lvs.sum
#####  Comparison Report File        :   aska_top_16ele_v2_TOP_lvs.sum.cls
#####  Top Cell                      :   aska_top_16ele_v2_TOP  <vs>  aska_top_16ele_v2_TOP
#####  
#####  Run Result                    :   MATCH
#####  
#####  Run Summary                   :   [INFO]  ERC Results: Empty
#####                                :   [INFO]  Extraction Clean
#####  
#####  Layout Design                 :   TO_TEST_24_10_16 aska_top_16ele_v2_TOP layout
#####  Schematic File                :   /home/saul/projects/ASKA/PvsLVS/aska_top_16ele_v2_TOP/aska_top_16ele_v2_TOP.cdl (cdl)
#####  Rules File                    :   /home/saul/projects/ASKA/PvsLVS/aska_top_16ele_v2_TOP/.config.rul
#####                                :   /home/saul/projects/ASKA/PvsLVS/aska_top_16ele_v2_TOP/.technology.rul
#####  Pin Swap File                 :   aska_top_16ele_v2_TOP_lvs.sum.cps
#####  
#####  Extraction CPU Time           :   0h 0m 19s - (19s)
#####  Extraction Exec Time          :   0h 0m 20s - (20s)
#####  Extraction Peak Memory Usage  :   278.00MB
#####  NVN CPU Time                  :   0h 0m 3s - (3s)                 
#####  NVN Exec Time                 :   0h 0m 3s - (3s)                 
#####  NVN Peak Memory Usage         :   389.64MB
#####  LVS Total CPU Time            :   0h 0m 22s - (22s)               
#####  LVS Total Exec Time           :   0h 0m 23s - (23s)               
#####  LVS Total Peak Memory Usage   :   389.64MB
#####  
##############################################################################################################


##############################################################################################################
#
#                                            CELL MATCH STATISTICS                                            
#
##############################################################################################################

Cell Statistic Descriptions                  | Count
---------------------------------------------+----------
Cells matched                                |         1
Cells expanded                               |         0
Cells not run                                |         0
Cells which mismatch                         |         0
---------------------------------------------+----------
Total                                        |         1


Cell Statistic Detail                        | Count
---------------------------------------------+----------
Cells with parameter mismatches              |         0
Cells with mismatched instance subtypes      |         0
Cells that have been blackboxed              |         0


##############################################################################################################
#
#                                             CELL MATCH SUMMARY                                              
#
##############################################################################################################

                          |     Initial Pins     |     Compare Pins     |            | 
Cell                      |   lay    :    sch    |   lay    :    sch    | Status     | Detail
--------------------------+----------+-----------+----------+-----------+------------+-----------
aska_top_16ele_v2_TOP     |       36 :        36 |       36 :        36 | match      | 


##############################################################################################################
#
#                                                  LVS RULES                                                  
#
##############################################################################################################

Command Line LVS Rule Values
----------------------------

    layout_primary                          aska_top_16ele_v2_TOP {-top_cell aska_top_16ele_v2_TOP}
    schematic_primary                       aska_top_16ele_v2_TOP {-source_top_cell aska_top_16ele_v2_TOP}

LVS Rules Given in the Rules File
---------------------------------

    lvs_abort                               -softchk                               no  
    lvs_abort                               -supply_error                          no  
    lvs_abort                               -check_device_for_property_rule        no  
    layout_path                             /home/saul/projects/ASKA/PvsLVS/aska_top_16ele_v2_TOP/aska_top_16ele_v2_TOP.gds
    layout_format                           gdsii
    schematic_path                          /home/saul/projects/ASKA/PvsLVS/aska_top_16ele_v2_TOP/aska_top_16ele_v2_TOP.cdl
    schematic_format                        cdl
    lvs_write_netlist                       -layout netlistLAYOUT
    lvs_write_netlist                       -schematic netlistSOURCE
    lvs_spice                               yes -replicate_devices
    lvs_spice                               yes -allow_unquoted_strings
    lvs_spice_multiplier_name               M 
                                             
    lvs_power_name                          VDD? DVDD VCC VDDA VDDB ADVDD VDDM 
    lvs_ground_name                         GND? DVSS VSS GROUND AGND DGND VSSM 
    lvs_device_type                         NMOS NEI_6
    lvs_device_type                         NMOS NEI_A_6
    lvs_device_type                         NMOS NEI_M_6
    lvs_device_type                         NMOS NELI_6
    lvs_device_type                         NMOS NELI_M_6
    lvs_device_type                         NMOS NELNAI_6
    lvs_device_type                         NMOS NELNAI_M_6
    lvs_device_type                         NMOS NESVTI_6
    lvs_device_type                         NMOS NESVTI_M_6
    lvs_device_type                         PMOS PE_5
    lvs_device_type                         PMOS PEL_5
    lvs_device_type                         PMOS PEI_5
    lvs_device_type                         PMOS PEI_A_5
    lvs_device_type                         PMOS PEI_M_5
    lvs_device_type                         PMOS PELI_5
    lvs_device_type                         PMOS PELI_M_5
    lvs_device_type                         PMOS PESVT_5
    lvs_device_type                         PMOS PESVTI_5
    lvs_device_type                         PMOS PESVTI_M_5
    lvs_device_type                         PMOS PMMA_BJT
    lvs_device_type                         PMOS PMA_BJT
    lvs_device_type                         PMOS PMMC_BJT
    lvs_device_type                         PMOS PHHV_BJT
    lvs_device_type                         LDDPMOS PMC_BJT
    lvs_device_type                         LDDPMOS PHV_BJT
    lvs_device_type                         NMOS NE3I_6
    lvs_device_type                         NMOS NE3I_A_6
    lvs_device_type                         NMOS NE3I_M_6
    lvs_device_type                         NMOS ND3I_6
    lvs_device_type                         NMOS ND3I_M_6
    lvs_device_type                         NMOS NE3LNAI_6
    lvs_device_type                         NMOS NE3LNAI_M_6
    lvs_device_type                         PMOS PE3_5
    lvs_device_type                         PMOS PE3LN_5
    lvs_device_type                         PMOS PE3I_5
    lvs_device_type                         PMOS PE3I_A_5
    lvs_device_type                         PMOS PE3I_M_5
    lvs_device_type                         PMOS PE3LNI_5
    lvs_device_type                         PMOS PE3LNI_M_5
    lvs_device_type                         PMOS PE3LNA_5
    lvs_device_type                         PMOS PE3LNAI_5
    lvs_device_type                         PMOS PE3LNAI_M_5
    lvs_all_cap_pins_swappable              no  
    lvs_ignore_ports                        no  
    lvs_compare_port_names                  yes 
    lvs_find_shorts                         no  
    lvs_break_ambig_max                     32
    lvs_filter                              no  -bipolar
    lvs_filter                              no  -mos
    lvs_filter                              no  -resistors
    lvs_filter                              no  -diodes
    lvs_filter                              no  -capacitors
    lvs_filter_device                       D ( p_dn ) -open
    lvs_filter_device                       D ( p_dbn ) -open
    lvs_filter_device                       D ( p_dp ) -open
    lvs_filter_device                       D ( p_dpndf ) -open
    lvs_filter_device                       D ( p_dnw ) -open
    lvs_filter_device                       D ( p_dhnw ) -open
    lvs_filter_device                       D ( p_dhpw ) -open
    lvs_filter_device                       D ( p_ddnw ) -open
    lvs_filter_device                       D ( p_ddnwa ) -open
    lvs_filter_device                       D ( p_ddnwmv ) -open
    lvs_filter_device                       D ( p_dipdnw ) -open
    lvs_filter_device                       D ( p_dipdnwmv ) -open
    lvs_filter_device                       D ( p_ddpldnw ) -open
    lvs_filter_device                       D ( p_dndf ) -open
    lvs_filter_device                       D ( p_dpdwhn ) -open
    lvs_filter_device                       D ( p_dwhn ) -open
    lvs_filter_device                       D ( p_dpdddnw ) -open
    lvs_filter_device                       D ( p_dnhpw ) -open
    lvs_filter_device                       D ( p_dphnw ) -open
    lvs_filter_device                       D ( p_dpdnwmv ) -open
    lvs_filter_device                       D ( p_dpdnw ) -open
    lvs_filter_device                       D ( p_dpwhn ) -open
    lvs_filter_device                       D ( p_dn3 ) -open
    lvs_filter_device                       D ( p_dnn3 ) -open
    lvs_filter_device                       D ( p_dn3dpl ) -open
    lvs_filter_device                       D ( p_dp3 ) -open
    lvs_filter_device                       D ( p_dnw3 ) -open
    lvs_reduce_split_gates                  no  
    lvs_recognize_gates                     -none
    lvs_reduce                              no  -parallel_bipolar
    lvs_reduce                              no  -parallel_caps
    lvs_reduce                              yes -parallel_diodes ...
    lvs_reduce                              yes -parallel_mos ...
    lvs_reduce                              no  -series_mos
    lvs_reduce                              no  -parallel_resistors
    lvs_reduce                              no  -series_caps
    lvs_reduce                              no  -series_resistors
    lvs_reduce_device                       MOSVC -parallel yes ...
    lvs_reduce_device                       MOSVCI -parallel yes ...
    lvs_reduce_device                       MOSVCI_M -parallel yes ...
    lvs_reduce_device                       MOSVC3 -parallel yes ...
    lvs_reduce_device                       MOSVC3I -parallel yes ...
    lvs_reduce_device                       MOSVC3I_M -parallel yes ...
    lvs_reduce_device                       tag_25v -parallel yes 
    lvs_reduce_device                       tag_60v -parallel yes 
    lvs_expand_cell_on_error                no  
    lvs_check_property                      MN W W -tolerance 1
    lvs_check_property                      MN L L -tolerance 1
    lvs_check_property                      MP W W -tolerance 1
    lvs_check_property                      MP L L -tolerance 1
    lvs_check_property                      NEI_6 W W -tolerance 1
    lvs_check_property                      NEI_6 L L -tolerance 1
    lvs_check_property                      NEI_A_6 W W -tolerance 1
    lvs_check_property                      NEI_A_6 L L -tolerance 1
    lvs_check_property                      NEI_M_6 W W -tolerance 1
    lvs_check_property                      NEI_M_6 L L -tolerance 1
    lvs_check_property                      NELI_6 W W -tolerance 1
    lvs_check_property                      NELI_6 L L -tolerance 1
    lvs_check_property                      NELI_M_6 W W -tolerance 1
    lvs_check_property                      NELI_M_6 L L -tolerance 1
    lvs_check_property                      NELNAI_6 W W -tolerance 1
    lvs_check_property                      NELNAI_6 L L -tolerance 1
    lvs_check_property                      NELNAI_M_6 W W -tolerance 1
    lvs_check_property                      NELNAI_M_6 L L -tolerance 1
    lvs_check_property                      NESVTI_6 W W -tolerance 1
    lvs_check_property                      NESVTI_6 L L -tolerance 1
    lvs_check_property                      NESVTI_M_6 W W -tolerance 1
    lvs_check_property                      NESVTI_M_6 L L -tolerance 1
    lvs_check_property                      NE3I_6 W W -tolerance 1
    lvs_check_property                      NE3I_6 L L -tolerance 1
    lvs_check_property                      NE3I_A_6 W W -tolerance 1
    lvs_check_property                      NE3I_A_6 L L -tolerance 1
    lvs_check_property                      NE3I_M_6 W W -tolerance 1
    lvs_check_property                      NE3I_M_6 L L -tolerance 1
    lvs_check_property                      ND3I_6 W W -tolerance 1
    lvs_check_property                      ND3I_6 L L -tolerance 1
    lvs_check_property                      ND3I_M_6 W W -tolerance 1
    lvs_check_property                      ND3I_M_6 L L -tolerance 1
    lvs_check_property                      NE3LNAI_6 W W -tolerance 1
    lvs_check_property                      NE3LNAI_6 L L -tolerance 1
    lvs_check_property                      NE3LNAI_M_6 W W -tolerance 1
    lvs_check_property                      NE3LNAI_M_6 L L -tolerance 1
    lvs_check_property                      PE_5 W W -tolerance 1
    lvs_check_property                      PE_5 L L -tolerance 1
    lvs_check_property                      PEL_5 W W -tolerance 1
    lvs_check_property                      PEL_5 L L -tolerance 1
    lvs_check_property                      PE3_5 W W -tolerance 1
    lvs_check_property                      PE3_5 L L -tolerance 1
    lvs_check_property                      PE3LN_5 W W -tolerance 1
    lvs_check_property                      PE3LN_5 L L -tolerance 1
    lvs_check_property                      PEI_5 W W -tolerance 1
    lvs_check_property                      PEI_5 L L -tolerance 1
    lvs_check_property                      PEI_A_5 W W -tolerance 1
    lvs_check_property                      PEI_A_5 L L -tolerance 1
    lvs_check_property                      PEI_M_5 W W -tolerance 1
    lvs_check_property                      PEI_M_5 L L -tolerance 1
    lvs_check_property                      PELI_5 W W -tolerance 1
    lvs_check_property                      PELI_5 L L -tolerance 1
    lvs_check_property                      PELI_M_5 W W -tolerance 1
    lvs_check_property                      PELI_M_5 L L -tolerance 1
    lvs_check_property                      PESVT_5 W W -tolerance 1
    lvs_check_property                      PESVT_5 L L -tolerance 1
    lvs_check_property                      PESVTI_5 W W -tolerance 1
    lvs_check_property                      PESVTI_5 L L -tolerance 1
    lvs_check_property                      PESVTI_M_5 W W -tolerance 1
    lvs_check_property                      PESVTI_M_5 L L -tolerance 1
    lvs_check_property                      PE3I_5 W W -tolerance 1
    lvs_check_property                      PE3I_5 L L -tolerance 1
    lvs_check_property                      PE3I_A_5 W W -tolerance 1
    lvs_check_property                      PE3I_A_5 L L -tolerance 1
    lvs_check_property                      PE3I_M_5 W W -tolerance 1
    lvs_check_property                      PE3I_M_5 L L -tolerance 1
    lvs_check_property                      PE3LNI_5 W W -tolerance 1
    lvs_check_property                      PE3LNI_5 L L -tolerance 1
    lvs_check_property                      PE3LNI_M_5 W W -tolerance 1
    lvs_check_property                      PE3LNI_M_5 L L -tolerance 1
    lvs_check_property                      PE3LNA_5 W W -tolerance 1
    lvs_check_property                      PE3LNA_5 L L -tolerance 1
    lvs_check_property                      PE3LNAI_5 W W -tolerance 1
    lvs_check_property                      PE3LNAI_5 L L -tolerance 1
    lvs_check_property                      PE3LNAI_M_5 W W -tolerance 1
    lvs_check_property                      PE3LNAI_M_5 L L -tolerance 1
    lvs_check_property                      PMC_BJT W W -tolerance 1
    lvs_check_property                      PMC_BJT L L -tolerance 1
    lvs_check_property                      PHV_BJT W W -tolerance 1
    lvs_check_property                      PHV_BJT L L -tolerance 1
    lvs_check_property                      PMA_BJT W W -tolerance 1
    lvs_check_property                      PMA_BJT L L -tolerance 1
    lvs_check_property                      PMMA_BJT W W -tolerance 1
    lvs_check_property                      PMMA_BJT L L -tolerance 1
    lvs_check_property                      PMMC_BJT W W -tolerance 1
    lvs_check_property                      PMMC_BJT L L -tolerance 1
    lvs_check_property                      PHHV_BJT W W -tolerance 1
    lvs_check_property                      PHHV_BJT L L -tolerance 1
    lvs_check_property                      MOSVC W W -tolerance 1
    lvs_check_property                      MOSVC L L -tolerance 1
    lvs_check_property                      MOSVCI W W -tolerance 1
    lvs_check_property                      MOSVCI L L -tolerance 1
    lvs_check_property                      MOSVCI_M W W -tolerance 1
    lvs_check_property                      MOSVCI_M L L -tolerance 1
    lvs_check_property                      MOSVC3 W W -tolerance 1
    lvs_check_property                      MOSVC3 L L -tolerance 1
    lvs_check_property                      MOSVC3I W W -tolerance 1
    lvs_check_property                      MOSVC3I L L -tolerance 1
    lvs_check_property                      MOSVC3I_M W W -tolerance 1
    lvs_check_property                      MOSVC3I_M L L -tolerance 1
    lvs_check_property                      LDDN W W -tolerance 1
    lvs_check_property                      LDDN L L -tolerance 1
    lvs_check_property                      LDDP W W -tolerance 1
    lvs_check_property                      LDDP L L -tolerance 1
    lvs_check_property                      Q ( qnva ) LE LE -tolerance 0
    lvs_check_property                      Q ( qnvb ) LE LE -tolerance 0
    lvs_check_property                      Q ( qnvba ) LE LE -tolerance 0
    lvs_check_property                      Q ( qnvbb ) LE LE -tolerance 0
    lvs_check_property                      Q ( qnvc ) LE LE -tolerance 0
    lvs_check_property                      Q ( qnvca ) LE LE -tolerance 0
    lvs_check_property                      Q ( qnvcb ) LE LE -tolerance 0
    lvs_check_property                      Q ( qnvz ) LE LE -tolerance 0
    lvs_check_property                      Q ( qpvascr ) LE LE -tolerance 0
    lvs_check_property                      Q ( qpvhscr ) LE LE -tolerance 0
    lvs_check_property                      Q ( qpvhbscr ) LE LE -tolerance 0
    lvs_check_property                      R ( s_res ) R R -tolerance 0
    lvs_check_property                      R W W -tolerance 1
    lvs_check_property                      R L L -tolerance 1
    lvs_check_property                      C AREA AREA -tolerance 1
    lvs_check_property                      C PERIMETER PERIMETER -tolerance 1
    lvs_check_property                      D A A -tolerance 5
    lvs_check_property                      D P P -tolerance 5
    lvs_check_property                      DPHOC area area -tolerance 1
    lvs_check_property                      DPHOC perimeter perimeter -tolerance 1
    lvs_check_property                      DPHOCFP area area -tolerance 1
    lvs_check_property                      DPHOCFP perimeter perimeter -tolerance 1
    lvs_check_property                      DPHOC0 area area -tolerance 1
    lvs_check_property                      DPHOC0 perimeter perimeter -tolerance 1
    lvs_check_property                      DPHOD area area -tolerance 1
    lvs_check_property                      DPHOD perimeter perimeter -tolerance 1
    lvs_check_property                      DPHODFP area area -tolerance 1
    lvs_check_property                      DPHODFP perimeter perimeter -tolerance 1
    lvs_check_property                      DPHOD0 area area -tolerance 1
    lvs_check_property                      DPHOD0 perimeter perimeter -tolerance 1
    lvs_check_property                      DAPB area area -tolerance 1
    lvs_check_property                      DAPB perimeter perimeter -tolerance 1
    lvs_check_property                      DAPB0 area area -tolerance 1
    lvs_check_property                      DAPB0 perimeter perimeter -tolerance 1
    lvs_check_property                      DSPB area area -tolerance 1
    lvs_check_property                      DSPB perimeter perimeter -tolerance 1
    lvs_check_property                      DSPB0 area area -tolerance 1
    lvs_check_property                      DSPB0 perimeter perimeter -tolerance 1
    lvs_check_property                      DSPBFEP area area -tolerance 1
    lvs_check_property                      DSPBFEP perimeter perimeter -tolerance 1
    lvs_report_file                         aska_top_16ele_v2_TOP_lvs.sum
    lvs_report_max                          1000 -mismatched_net_limit 100 
    unit                                    -length u
    unit                                    -capacitance ff
    unit                                    -resistance ohm
    input_scale                             1000
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    virtual_connect                         no  -report
    virtual_connect                         -depth primary
    text_depth                              -primary

Default LVS Rule Values
-----------------------

    lvs_abort                               -missing_hcell no
    lvs_abort                               -erc_error yes
    lvs_abort                               -inconsistent_reduction yes
    layout_case_sensitive                   no
    // layout_cpf_file                       
    // schematic_cpf_file                    
    schematic_case_sensitive                no
    // hcell_file                            
    // hcell                                 
    // lvs_exclude_hcell                     
    // lvs_delete_cell                       
    lvs_push_devices                        yes
    lvs_push_devices_properties             no
    lvs_netlist                             yes -substrate_comment
    lvs_netlist                             yes -box_contents
    lvs_netlist                             yes -unnamed_box_pins
    lvs_netlist                             no -allow_inconsistent_model
    lvs_netlist                             yes -properties_comment
    // lvs_write_netlist_reduced             
    // lvs_delete_cell_pin                   
    // lvs_black_box                         
    // lvs_interposer                        
    lvs_spice                               yes -allow_floating_pins
    lvs_spice                               yes -allow_duplicate_subcircuit_names
    lvs_spice                               no  -conditional_ldd
    lvs_spice                               no  -prefer_pins
    lvs_spice                               no  -override_globals
    lvs_spice                               no  -redefine_param
    lvs_spice                               no  -replicate_devices_enhanced
    lvs_spice                               yes -slash_is_space
    lvs_spice                               yes -keep_back_slash
    lvs_spice                               no  -allow_inline_parameters
    lvs_spice                               no  -calculate_mos_area
    lvs_spice                               no  -strict_wl
    lvs_spice                               no  -cull_primitive_subcircuits
    lvs_spice                               no  -ignore_option_scale
    lvs_spice                               no  -show_neg_param_warning
    lvs_spice                               no  -scale_x_parameters
    lvs_spice                               yes -strict_subckts_order
    // lvs_spice_option                      
    lvs_reverse_wl                          no
                                             
    lvs_compare_case                        no
    lvs_cname                               no  -cell
    lvs_cname                               yes -pin
    lvs_cname                               yes -net
    lvs_cname                               no  -instance
    lvs_non_user_name                       -port "^[0-9]+$"
    lvs_non_user_name                       -net  "^[0-9]+$"
    // lvs_non_user_name                    -instance 
    lvs_out_of_range_exclude_zero           no
    // lvs_group_models                      
    lvs_strict_subtypes                     no
    lvs_exact_subtypes                      no
    lvs_preserve_box_ports                  no
    // lvs_cpoint                            
    // lvs_cell_list                         
    lvs_auto_pin_swap                       yes -swap_threshold 4000000
    lvs_swap_non_cpoint_pins                yes
    // lvs_swap_pins                         
    lvs_builtin_device_pin_swap             yes
    // lvs_join_nets                         
    lvs_global_sigs_are_ports               yes
    lvs_discard_pins                        no
    // lvs_filter_option                     
    // lvs_filter_device_keep_net            
    lvs_reduction_priority                  -parallel
    lvs_derive_logic                        yes -sram
    lvs_derive_logic                        no  -dram
    lvs_derive_logic                        no  -rom
    // lvs_recognize_gates_tolerance         
    lvs_reduce                              no  -series_diodes
    // lvs_reduce_do_not_merge               
    lvs_expand_on_device_climbing           no
    lvs_expand_unbalanced_cells             yes
    // lvs_check_all_properties_by_name      
    // lvs_property_map                      
    // lvs_transfer_property                 
    lvs_warn_max                            50
    lvs_inconsistent_reduction_threshold    1000000
    // lvs_report_opt                        
    lvs_report_units                        yes
    lvs_keep_data                           no
    lvs_keep_source_cells                   no
    lvs_create_match_db                     no
    // lvs_map_device                        
    lvs_verilog_bus_map_by_position         no
    lvs_verilog_keep_backslash              no
    lvs_verilog_detect_buses                no
    lvs_do_not_normalize                    no
    // lvs_generic_device                    
    virtual_connect                         no  -colon
    virtual_connect                         yes -semicolon_as_colon
    // virtual_connect                      -name 
    virtual_connect                         no -report
    virtual_connect                         no -incremental
    lvs_preserve_parameterized_cells        no
    lvs_check_color                         no
    // lvs_schematic_color_path              
    // lvs_assign_conflict_layer             
    // lvs_conflict_layer_check             
    lvs_check_color_label                   no
    // lvs_preserve_cells                    
    port                                    -depth -primary

Effective LVS Rule Values
-------------------------

    lvs_swap_non_cpoint_pins                yes -unbound_pin_threshold 10000
    lvs_derive_logic                        no   -sram
    virtual_connect                         no  -report


##############################################################################################################
#
#                                               CELL COMPARISON                                               
#
##############################################################################################################

                            +----------------------------------------------------+
                            |                                                    |
                            |          ------->>>   MATCH   <<<-------           |
                            |                                                    |
                            | aska_top_16ele_v2_TOP  <vs>  aska_top_16ele_v2_TOP |
                            |                                                    |
                            |                                                    |
                            +----------------------------------------------------+

+===[aska_top_16ele_v2_TOP]===================================================================================
|                                                 STATISTICS                                                  
+=============================================================================================================


                                     |        Original        |        Filtered        |       Reduced        
Cell                                 |    lay     :    sch    |    lay     :    sch    |    lay    :   sch
-------------------------------------+------------+-----------+------------+-----------+-----------+----------
MP [4 pins]                          |            :           |            :           |           :          
 MP(PE3)                             |       *605 :       602 |       *605 :       602 |       137 :       137
 MP(PE3I)                            |    *15,321 :    14,276 |    *15,321 :    14,276 |    14,013 :    14,013
 MP(PMB) .  .  .  .  .  .  .  .  .  .|.  .  3,450 :.  . 3,450 |.  .  3,450 :.  . 3,450 |.  . 3,450 :.  . 3,450
MN [4 pins]                          |            :           |            :           |           :          
 MN(NE3) .  .  .  .  .  .  .  .  .  .|.  .   *255 :.  .   252 |.  .   *255 :.  .   252 |.  .   104 :.  .   104
 MN(NE3I)                            |    *14,109 :    13,165 |    *14,109 :    13,165 |    12,981 :    12,981
(NE3I_6 [6 pins], ne3i_6 [6 pins])  .|.  .  .  .  :.  .  .  . |.  .  .  .  :.  .  .  . |.  .  .  . :.  .  .   
 (NE3I_6(), ne3i_6())                |         78 :        78 |         78 :        78 |         8 :         8
LDDP [4 pins]  .  .  .  .  .  .  .  .|.  .  .  .  :.  .  .  . |.  .  .  .  :.  .  .  . |.  .  .  . :.  .  .   
 LDDP(PED)                           |        192 :       192 |        192 :       192 |        16 :        16
LDDN [4 pins]  .  .  .  .  .  .  .  .|.  .  .  .  :.  .  .  . |.  .  .  .  :.  .  .  . |.  .  .  . :.  .  .   
 LDDN(NEDIA)                         |        233 :       233 |        233 :       233 |        50 :        50
R [2 pins]  .  .  .  .  .  .  .  .  .|.  .  .  .  :.  .  .  . |.  .  .  .  :.  .  .  . |.  .  .  . :.  .  .   
 R(RPP1)                             |          8 :         8 |          8 :         8 |         8 :         8
 R(RNP1) .  .  .  .  .  .  .  .  .  .|.  .  .  18 :.  .  . 18 |.  .  .  18 :.  .  . 18 |.  .  . 18 :.  .  . 18
 R(RPP1S)                            |         16 :        16 |         16 :        16 |        16 :        16
 R(S_RES)   .  .  .  .  .  .  .  .  .|.  .  .   1 :.  .  .  1 |.  .  .   1 :.  .  .  1 |.  .  .  1 :.  .  .  1
R [3 pins]                           |            :           |            :           |           :          
 R(RPP1K1_3)   .  .  .  .  .  .  .  .|.  .  .  88 :.  .  . 88 |.  .  .  88 :.  .  . 88 |.  .  . 88 :.  .  . 88
 R(RDP3)                             |      1,702 :     1,702 |      1,702 :     1,702 |     1,702 :     1,702
 R(RDN3) .  .  .  .  .  .  .  .  .  .|.  .  . 472 :.  .   472 |.  .  . 472 :.  .   472 |.  .   472 :.  .   472
 R(RDP_IO)                           |      3,450 :     3,450 |      3,450 :     3,450 |     3,450 :     3,450
D [3 pins]  .  .  .  .  .  .  .  .  .|.  .  .  .  :.  .  .  . |.  .  .  .  :.  .  .  . |.  .  .  . :.  .  .   
 D(DSBA)                             |        320 :       320 |        320 :       320 |        16 :        16
D [2 pins]  .  .  .  .  .  .  .  .  .|.  .  .  .  :.  .  .  . |.  .  .  .  :.  .  .  . |.  .  .  . :.  .  .   
 D(DPP20)                            |         32 :        32 |         32 :        32 |        16 :        16
 D(DN3)  .  .  .  .  .  .  .  .  .  .|.  .   *236 :.  .   472 |.  .   *236 :.  .   472 |.  .  . 24 :.  .  . 24
 D(DDNWMV)                           |         35 :        35 |         35 :        35 |         4 :         4
 D(DIPDNWMV)   .  .  .  .  .  .  .  .|.  .  .  56 :.  .  . 56 |.  .  .  56 :.  .  . 56 |.  .  .  4 :.  .  .  4
 D(DP3)                              |        717 :       717 |        717 :       717 |        24 :        24
 D(DPHNW)   .  .  .  .  .  .  .  .  .|.  . *1,725 :.  . 3,450 |.  . *1,725 :.  . 3,450 |.  .  . 69 :.  .  . 69
 D(DDNW)                             |        155 :       155 |        155 :       155 |       121 :       121
 D(DHPW) .  .  .  .  .  .  .  .  .  .|.  .  . 102 :.  .   102 |.  .  . 102 :.  .   102 |.  .  . 51 :.  .  . 51
 D(DNPDD_SCR)                        |        *32 :        16 |        *32 :        16 |        16 :        16
 D(DPDD_SCR)   .  .  .  .  .  .  .  .|.  .  . *32 :.  .  . 16 |.  .  . *32 :.  .  . 16 |.  .  . 16 :.  .  . 16
 D(DPDNW)                            |         64 :        64 |         64 :        64 |        16 :        16
 D(P_DWHN)  .  .  .  .  .  .  .  .  .|.  .  . *16 :.  .  .  0 |.  .  .   0 :.  .  .  0 |.  .  .  0 :.  .  .  0
 D(P_DDNW)                           |        *36 :         0 |          0 :         0 |         0 :         0
 D(P_DNW3)  .  .  .  .  .  .  .  .  .|.  .   *149 :.  .  .  0 |.  .  .   0 :.  .  .  0 |.  .  .  0 :.  .  .  0
 D(P_DNW)                            |        *50 :         0 |          0 :         0 |         0 :         0
 D(P_DIPDNWMV) .  .  .  .  .  .  .  .|.  .  . *26 :.  .  .  0 |.  .  .   0 :.  .  .  0 |.  .  .  0 :.  .  .  0
 D(P_DP3)                            |       *292 :         0 |          0 :         0 |         0 :         0
 D(P_DDNWMV)   .  .  .  .  .  .  .  .|.  .  . *25 :.  .  .  0 |.  .  .   0 :.  .  .  0 |.  .  .  0 :.  .  .  0
Q [3 pins]                           |            :           |            :           |           :          
 Q(QPVC3)   .  .  .  .  .  .  .  .  .|.  .  .  32 :.  .  . 32 |.  .  .  32 :.  .  . 32 |.  .  . 32 :.  .  . 32
C [2 pins]                           |            :           |            :           |           :          
 C(CMM5T)   .  .  .  .  .  .  .  .  .|.  .  .  16 :.  .  . 16 |.  .  .  16 :.  .  . 16 |.  .  . 16 :.  .  . 16
 C(CSF4A)                            |      5,920 :     5,920 |      5,920 :     5,920 |     5,920 :     5,920
(MOSVC3 [3 pins], mosvc3 [3 pins])   |            :           |            :           |           :          
 (MOSVC3(), mosvc3())                |         58 :        58 |         58 :        58 |         5 :         5
-------------------------------------+------------+-----------+------------+-----------+-----------+----------
Total                                |     50,124 :    49,464 |     49,530 :    49,464 |    42,864 :    42,864
=====================================+============+===========+============+===========+===========+==========
Pins                                 |            :           |            :           |        36 :        36
Nets                                 |            :           |            :           |    19,754 :    19,754
=====================================+============+===========+============+===========+===========+==========

+===[aska_top_16ele_v2_TOP]===================================================================================
|                                      DEVICES REMOVED DURING REDUCTION                                       
+=============================================================================================================


                                       |       Parallel        |      Series       |     Deleted Nets     
Cell                                   |    lay    :    sch    |   lay   :   sch   |    lay    :   sch
---------------------------------------+-----------+-----------+---------+---------+-----------+----------
MP [4 pins]                            |           :           |         :         |           :          
 MP(PE3)                               |       468 :       465 |       - :       - |         0 :         0
 MP(PE3I)                              |     1,308 :       263 |       - :       - |         0 :         0
MN [4 pins]   .  .  .  .  .  .  .  .  .|.  .  .  . :.  .  .  . |.  .  .  :.  .  .  |.  .  .  . :.  .  .   
 MN(NE3)                               |       151 :       148 |       - :       - |         0 :         0
 MN(NE3I)  .  .  .  .  .  .  .  .  .  .|.  . 1,128 :.  .   184 |.  .   - :.  .   - |.  .  .  0 :.  .  .  0
(NE3I_6 [6 pins], ne3i_6 [6 pins])     |           :           |         :         |           :          
 (NE3I_6(), ne3i_6())  .  .  .  .  .  .|.  .  . 70 :.  .  . 70 |.  .   - :.  .   - |.  .  .  0 :.  .  .  0
LDDP [4 pins]                          |           :           |         :         |           :          
 LDDP(PED) .  .  .  .  .  .  .  .  .  .|.  .   176 :.  .   176 |.  .   - :.  .   - |.  .  .  0 :.  .  .  0
LDDN [4 pins]                          |           :           |         :         |           :          
 LDDN(NEDIA)  .  .  .  .  .  .  .  .  .|.  .   183 :.  .   183 |.  .   - :.  .   - |.  .  .  0 :.  .  .  0
D [3 pins]                             |           :           |         :         |           :          
 D(DSBA)   .  .  .  .  .  .  .  .  .  .|.  .   304 :.  .   304 |.  .   - :.  .   - |.  .  .  0 :.  .  .  0
D [2 pins]                             |           :           |         :         |           :          
 D(DPP20)  .  .  .  .  .  .  .  .  .  .|.  .  . 16 :.  .  . 16 |.  .   - :.  .   - |.  .  .  0 :.  .  .  0
 D(DN3)                                |       212 :       448 |       - :       - |         0 :         0
 D(DDNWMV) .  .  .  .  .  .  .  .  .  .|.  .  . 31 :.  .  . 31 |.  .   - :.  .   - |.  .  .  0 :.  .  .  0
 D(DIPDNWMV)                           |        52 :        52 |       - :       - |         0 :         0
 D(DP3) .  .  .  .  .  .  .  .  .  .  .|.  .   693 :.  .   693 |.  .   - :.  .   - |.  .  .  0 :.  .  .  0
 D(DPHNW)                              |     1,656 :     3,381 |       - :       - |         0 :         0
 D(DDNW)   .  .  .  .  .  .  .  .  .  .|.  .  . 34 :.  .  . 34 |.  .   - :.  .   - |.  .  .  0 :.  .  .  0
 D(DHPW)                               |        51 :        51 |       - :       - |         0 :         0
 D(DNPDD_SCR) .  .  .  .  .  .  .  .  .|.  .  . 16 :.  .  .  - |.  .   - :.  .   - |.  .  .  0 :.  .  .  0
 D(DPDD_SCR)                           |        16 :         - |       - :       - |         0 :         0
 D(DPDNW)  .  .  .  .  .  .  .  .  .  .|.  .  . 48 :.  .  . 48 |.  .   - :.  .   - |.  .  .  0 :.  .  .  0
(MOSVC3 [3 pins], mosvc3 [3 pins])     |           :           |         :         |           :          
 (MOSVC3(), mosvc3())                  |        53 :        53 |       - :       - |         0 :         0
---------------------------------------+-----------+-----------+---------+---------+-----------+----------

+===[aska_top_16ele_v2_TOP]===================================================================================
|                                           INITIAL CORRESPONDENCES                                           
+=============================================================================================================

Type | Name
-----+--------------------------------------------------------------------------------------------------------
Pin  | A0 A1 clk20k ELE<0> ELE<10> ELE<11> ELE<12> ELE<13> ELE<14> ELE<15> ELE<1> ELE<2> ELE<3> ELE<4> ELE<5>
     | ELE<6> ELE<7> ELE<8> ELE<9> FB_RES GNDA GNDD GNDHV GNDOR GNDORA PSUB res_bias resetn SPI_CLK SPI_CS
     | SPI_MOSI VDDA VDDD VDDHV VDDOR VDDORA


##############################################################################################################
#
#                                                END OF REPORT                                                
#
##############################################################################################################

