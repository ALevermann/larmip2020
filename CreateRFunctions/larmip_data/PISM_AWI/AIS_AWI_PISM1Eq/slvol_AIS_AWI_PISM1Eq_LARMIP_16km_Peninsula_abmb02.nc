CDF   �   
      time       nv              Conventions       CF-1.5     source        +PISM stable v0.7.3-232-ga18d335 (snowflake)    title         AIS AWI PISM1Eq LARMIP     contact       IThomas.Kleiner@awi.de, Johannes.Sutter@awi.de and Angelika.Humbert@awi.de      institution       AWI Bremerhaven, Germany         slvol                   units         m      	valid_min                	long_name         4total sea-level relevant ice IN SEA-LEVEL EQUIVALENT            0�   time                units         seconds since 1-1-1    axis      T      bounds        time_bounds    calendar      365_day    	long_name         time            0�   time_bounds                    units         seconds since 1-1-1             0� -surface_given_file /work/ollie/tkleiner/initMIP_ANT/data/RACMO2_ANT27_ERAIN_r490_1979_2011_mean_EPSG3031_16km.nc -stress_balance ssa+sia -subgl -no_subgl_basal_melt -ssa_method fd -calving eigen_calving,thickness_calving,ocean_kill -pik -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -pseudo_plastic -tauc_slippery_grounding_lines -hydrology null -extra_times 0:5:200 -extra_vars thk,usurf,topg,hfgeoubed,surface_mass_balance_average,basal_mass_balance_average,dHdt,velbar,velbase,velsurf,wvelsurf,wvelbase,tempbase,tempsurf,taub_mag,sftgif,sftgrf,sftflf,lat,lon,Href,mask,taub,bheatflx,climatic_mass_balance,bmelt,ice_surface_temp -extra_file run_LARMIP_16km_Peninsula_abmb02_ex.nc -ts_times yearly -ts_file run_LARMIP_16km_Peninsula_abmb02_ts.nc -i spinup.nc -o run_LARMIP_16km_Peninsula_abmb02.nc
tkleiner@prod-0049 2018-02-19 13:27:40 CET: PISM (stable v0.7.3-232-ga18d335 (snowflake)) started on 72 procs.
tkleiner@prod-0034 2017-06-29 00:08:21 CEST: PISM done.  Performance stats: 3.9039 wall clock hours, 281.0825 proc.-hours, 88.8829 model years per proc.-hour, PETSc MFlops = 88311992.13.
tkleiner@prod-0034 2017-06-28 22:14:07 CEST: PISM automatic backup at -0236509.602, 2.000 hours after the beginning of the run

 /global/AWIsoft/tkleiner/pism/snowflake_intel_impi/bin/pismr -periodicity none -options_left -verbose 2 -backup_interval 2.0 -config_override config_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700.nc -skip -skip_max 5 -i 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-275000_-_-250000.nc -surface given -surface_given_file /work/ollie/tkleiner/initMIP_ANT/data/RACMO2_ANT27_ERAIN_r490_1979_2011_mean_EPSG3031_16km.nc -ocean o3d,meltfactor -ocean_o3d_sqr_melt -ocean_meltfactor_file /work/ollie/tkleiner/initMIP_ANT/data/meltfactor_A4B4F1.5_1km.nc -ocean_o3d_file /work/ollie/tkleiner/initMIP_ANT/data/WOA09_pism_reversed_101_levels.nc -bed_def iso -stress_balance ssa+sia -subgl -no_subgl_basal_melt -ssa_method fd -calving eigen_calving,thickness_calving,ocean_kill -pik -pseudo_plastic -tauc_slippery_grounding_lines -hydrology null -ssafd_ksp_type gmres -ssafd_ksp_norm_type unpreconditioned -ssafd_ksp_pc_side right -ssafd_pc_type asm -ssafd_sub_pc_type lu -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -ys -250000 -ye -225000 -ts_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-250000_-_-225000_ts.nc -ts_times -250000:1:0 -extra_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-250000_-_-225000_ex.nc -extra_times -250000:100:0 -extra_vars dHdt,topg,thk,usurf,mask,tauc,bmelt,tillwat,temppabase,tempicethk_basal,velsurf_mag,velbase_mag,velbar_mag,taub_mag,flux_mag -o 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-250000_-_-225000.nc -o_size big
tkleiner@prod-0034 2017-06-28 20:14:06 CEST: PISM (stable v0.7.3-tracerGRL125ka-245-gaba64c7 (snowflake)) started on 72 procs.
jsutter@prod-0155 2017-06-02 02:15:52 CEST: PISM done.  Performance stats: 3.9334 wall clock hours, 283.2055 proc.-hours, 88.2166 model years per proc.-hour, PETSc MFlops = 83264677.01.
jsutter@prod-0155 2017-06-02 00:19:52 CEST: PISM automatic backup at -0260871.750, 2.000 hours after the beginning of the run

 /global/AWIsoft/tkleiner/pism/snowflake_intel_impi/bin/pismr -periodicity none -options_left -verbose 2 -backup_interval 2.0 -config_override config_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700.nc -skip -skip_max 5 -i 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-300000_-_-275000.nc -surface given -surface_given_file /work/ollie/tkleiner/initMIP_ANT/data/RACMO2_ANT27_ERAIN_r490_1979_2011_mean_EPSG3031_16km.nc -ocean o3d,meltfactor -ocean_o3d_sqr_melt -ocean_meltfactor_file /work/ollie/tkleiner/initMIP_ANT/data/meltfactor_A4B4F1.5_1km.nc -ocean_o3d_file /work/ollie/tkleiner/initMIP_ANT/data/WOA09_pism_reversed_101_levels.nc -bed_def iso -stress_balance ssa+sia -subgl -no_subgl_basal_melt -ssa_method fd -calving eigen_calving,thickness_calving,ocean_kill -pik -pseudo_plastic -tauc_slippery_grounding_lines -hydrology null -ssafd_ksp_type gmres -ssafd_ksp_norm_type unpreconditioned -ssafd_ksp_pc_side right -ssafd_pc_type asm -ssafd_sub_pc_type lu -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -ys -275000 -ye -250000 -ts_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-275000_-_-250000_ts.nc -ts_times -275000:1:0 -extra_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-275000_-_-250000_ex.nc -extra_times -275000:100:0 -extra_vars topg,thk,usurf,mask,tauc,bmelt,tillwat,temppabase,tempicethk_basal,velsurf_mag,velbase_mag,velbar_mag,taub_mag,flux_mag -o 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-275000_-_-250000.nc -o_size big
jsutter@prod-0155 2017-06-01 22:19:27 CEST: PISM (stable v0.7.3-229-g01c4d6f (snowflake)) started on 72 procs.
jsutter@prod-0191 2017-06-01 22:18:58 CEST: PISM done.  Performance stats: 3.6641 wall clock hours, 263.8138 proc.-hours, 94.7010 model years per proc.-hour, PETSc MFlops = 76265528.02.
jsutter@prod-0191 2017-06-01 20:39:07 CEST: PISM automatic backup at -0285251.663, 2.000 hours after the beginning of the run

 /global/AWIsoft/tkleiner/pism/snowflake_intel_impi/bin/pismr -periodicity none -options_left -verbose 2 -backup_interval 2.0 -config_override config_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700.nc -skip -skip_max 5 -i 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000.nc -surface given -surface_given_file /work/ollie/tkleiner/initMIP_ANT/data/RACMO2_ANT27_ERAIN_r490_1979_2011_mean_EPSG3031_16km.nc -ocean o3d,meltfactor -ocean_o3d_sqr_melt -ocean_meltfactor_file /work/ollie/tkleiner/initMIP_ANT/data/meltfactor_A4B4F1.5_1km.nc -ocean_o3d_file /work/ollie/tkleiner/initMIP_ANT/data/WOA09_pism_reversed_101_levels.nc -bed_def iso -stress_balance ssa+sia -subgl -no_subgl_basal_melt -ssa_method fd -calving eigen_calving,thickness_calving,ocean_kill -pik -pseudo_plastic -tauc_slippery_grounding_lines -hydrology null -ssafd_ksp_type gmres -ssafd_ksp_norm_type unpreconditioned -ssafd_ksp_pc_side right -ssafd_pc_type asm -ssafd_sub_pc_type lu -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -ys -300000 -ye -275000 -ts_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-300000_-_-275000_ts.nc -ts_times -300000:1:0 -extra_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-300000_-_-275000_ex.nc -extra_times -300000:100:0 -extra_vars topg,thk,usurf,mask,tauc,bmelt,tillwat,temppabase,tempicethk_basal,velsurf_mag,velbase_mag,velbar_mag,taub_mag,flux_mag -o 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-300000_-_-275000.nc -o_size big
jsutter@prod-0191 2017-06-01 18:38:41 CEST: PISM (stable v0.7.3-229-g01c4d6f (snowflake)) started on 72 procs.
jsutter@prod-0191 2017-06-01 18:37:43 CEST: PISM done.  Performance stats: 3.3412 wall clock hours, 240.5660 proc.-hours, 103.8527 model years per proc.-hour, PETSc MFlops = 68785344.82.
jsutter@prod-0191 2017-06-01 17:17:15 CEST: PISM automatic backup at -0308360.466, 2.000 hours after the beginning of the run

 /global/AWIsoft/tkleiner/pism/snowflake_intel_impi/bin/pismr -periodicity none -options_left -verbose 2 -backup_interval 2.0 -config_override config_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700.nc -skip -skip_max 5 -bootstrap -i /work/ollie/tkleiner/initMIP_ANT/data/bedmap2_hfmap_pism.nc -x_range -3040000,3040000 -y_range -3040000,3040000 -Mx 381 -My 381 -Lz 5500 -Lbz 2000 -Mz 81 -Mbz 21 -regrid_file 02_nomass_32km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700.nc -regrid_vars litho_temp,thk,enthalpy,tillwat,bmelt,age -surface given -surface_given_file /work/ollie/tkleiner/initMIP_ANT/data/RACMO2_ANT27_ERAIN_r490_1979_2011_mean_EPSG3031_16km.nc -ocean o3d,meltfactor -ocean_o3d_sqr_melt -ocean_meltfactor_file /work/ollie/tkleiner/initMIP_ANT/data/meltfactor_A4B4F1.5_1km.nc -ocean_o3d_file /work/ollie/tkleiner/initMIP_ANT/data/WOA09_pism_reversed_101_levels.nc -bed_def iso -stress_balance ssa+sia -subgl -no_subgl_basal_melt -ssa_method fd -calving eigen_calving,thickness_calving,ocean_kill -pik -pseudo_plastic -tauc_slippery_grounding_lines -hydrology null -ssafd_ksp_type gmres -ssafd_ksp_norm_type unpreconditioned -ssafd_ksp_pc_side right -ssafd_pc_type asm -ssafd_sub_pc_type lu -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -ys -325000 -ye -300000 -ts_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000_ts.nc -ts_times -325000:1:0 -extra_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000_ex.nc -extra_times -325000:100:0 -extra_vars topg,thk,usurf,mask,tauc,bmelt,tillwat,temppabase,tempicethk_basal,velsurf_mag,velbase_mag,velbar_mag,taub_mag,flux_mag -o 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000.nc -o_size big
jsutter@prod-0191 2017-06-01 15:16:43 CEST: PISM (stable v0.7.3-229-g01c4d6f (snowflake)) started on 72 procs.
       source        +PISM stable v0.7.3-232-ga18d335 (snowflake)          slvol                   units         m      	valid_min                	long_name         4total sea-level relevant ice IN SEA-LEVEL EQUIVALENT            0�   time                units         seconds since 1-1-1    axis      T      bounds        time_bounds    calendar      365_day    	long_name         time            0�   time_bounds                    units         seconds since 1-1-1             0�sp_pc_side right -ssafd_pc_type asm -ssafd_sub_pc_type lu -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -ys -325000 -ye -300000 -ts_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000_ts.nc -ts_times -325000:1:0 -extra_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000_ex.nc -extra_times -325000:100:0 -extra_vars topg,thk,usurf,mask,tauc,bmelt,tillwat,temppabase,tempicethk_basal,velsurf_mag,velbase_mag,velbar_mag,taub_mag,flux_mag -o 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e17_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000.nc -o_size big
jsutter@prod-0191 2017-06-01 15:16:43 CEST: PISM (stable v0.7.3-229-g01c4d6f (snowflake)) started on 72 procs.
       source        +PISM stable v0.7.3-232-ga18d335 (snowflake)          slvol                   units         m      	valid_min                	long_name         4total sea-level relevant ice IN SEA-LEVEL EQUIVALENT            0�   time                units         seconds since 1-1-1    axis      T      bounds        time_bounds    calendar      365_day    	long_name         time            0�   time_bounds                    units         seconds since 1-1-1             0�   time            0�   time_bounds                    units         seconds since 1-1-1             0�e 1-1-1             0�@L#`�SA~8            A~8    @L#�٩|A�8    A~8    A�8    @L#>�˗A��j    A�8    A��j    @L#�[A�8    A��j    A�8    @L#H���A��    A�8    A��    @L#l��&A��j    A��    A��j    @L#&�vA�P�    A��j    A�P�    @L##/�A�8    A�P�    A�8    @L#'O��A��π   A�8    A��π   @L#+�{�!A��    A��π   A��    @L#*��+�A��6�   A��    A��6�   @L#*���5A��j    A��6�   A��j    @L#,�_�A�o��   A��j    A�o��   @L#,WFH�A�P�    A�o��   A�P�    @L#*���A�2�   A�P�    A�2�   @L#"�Y��A�8    A�2�   A�8    @L#)g;FA��k�   A�8    A��k�   @L#,Tv7�A��π   A��k�   A��π   @L#)^���A��i@   A��π   A��i@   @L#&/�E�A��    A��i@   A��    @L#%��Aü��   A��    Aü��   @L#2u
�fAĭ6�   Aü��   Aĭ6�   @L#6s6}nAŝ�@   Aĭ6�   Aŝ�@   @L#>Ss
LAƎj    Aŝ�@   AƎj    @L#;$�6jA��   AƎj    A��   @L#?i�ؾA�o��   A��   A�o��   @L#E��W�A�`7@   A�o��   A�`7@   @L#Au4bA�P�    A�`7@   A�P�    @L#=����A�Aj�   A�P�    A�Aj�   @L#78�A�2�   A�Aj�   A�2�   @L#*O9��A�"�@   A�2�   A�"�@   @L#)�f�/A�8    A�"�@   A�8    @L#(<�TbA���   A�8    A���   @L##��v'A��k�   A���   A��k�   @L#
Z�A�r��   A��k�   A�r��   @L#����A��π   A�r��   A��π   @L# �0�^A�c`   A��π   A�c`   @L#��~sA��i@   A�c`   A��i@   @L#�gXA�S�    A��i@   A�S�    @L#&[e
:A��    A�S�    A��    @L#o��A�DO�   A��    A�DO�   @L#�	YAӼ��   A�DO�   AӼ��   @L#ӻƅA�4�   AӼ��   A�4�   @L#G�~Aԭ6�   A�4�   Aԭ6�   @L#�׳ZA�%�`   Aԭ6�   A�%�`   @L#I:�A՝�@   A�%�`   A՝�@   @L#˳�zA�    A՝�@   A�    @L#�|�PA֎j    A�    A֎j    @L"�B���A���   A֎j    A���   @L"���8A��   A���   A��   @L"��=�A��P�   A��   A��P�   @L"�̶�MA�o��   A��P�   A�o��   @L"�m�}A���`   A�o��   A���`   @L"�mX��A�`7@   A���`   A�`7@   @L"�v�A�؄    A�`7@   A�؄    @L"��ǓA�P�    A�؄    A�P�    @L"��A���   A�P�    A���   @L"�Ss�^A�Aj�   A���   A�Aj�   @L"��t#GA۹��   A�Aj�   A۹��   @L"��t�A�2�   A۹��   A�2�   @L"�jAܪQ`   A�2�   AܪQ`   @L"����jA�"�@   AܪQ`   A�"�@   @L"�$���Aݚ�    A�"�@   Aݚ�    @L"���A�8    Aݚ�    A�8    @L"�Y��vAދ��   A�8    Aދ��   @L"�v��ZA���   Aދ��   A���   @L"�6&2AA�|�   A���   A�|�   @L"��w��A��k�   A�|�   A��k�   @L"�ҡ�A�6\0   A��k�   A�6\0   @L"����A�r��   A�6\0   A�r��   @L"�ir(Aன   A�r��   Aன   @L"��i�A��π   Aன   A��π   @L#4��A�&��   A��π   A�&��   @L#�g�A�c`   A�&��   A�c`   @L#|_��A�B�   A�c`   A�B�   @L#����A��i@   A�B�   A��i@   @L"�_RPA���   A��i@   A���   @L"�̏A�S�    A���   A�S�    @L#L"b�A�ܐ   A�S�    A�ܐ   @L#�)E�A��    A�ܐ   A��    @L#�.oA�)p   A��    A�)p   @L#�O�A�DO�   A�)p   A�DO�   @L##L�@�A�vP   A�DO�   A�vP   @L#&"O�|A㼜�   A�vP   A㼜�   @L#(3J��A���0   A㼜�   A���0   @L#'hҿ&A�4�   A���0   A�4�   @L#(��A�q   A�4�   A�q   @L#)��}A�6�   A�q   A�6�   @L#,u�A��\�   A�6�   A��\�   @L#-p��A�%�`   A��\�   A�%�`   @L#3�eC�A�a��   A�%�`   A�a��   @L#8��=A��@   A�a��   A��@   @L#;���A����   A��@   A����   @L#;�L��A�    A����   A�    @L#Aq��A�RC�   A�    A�RC�   @L#FH9�A�j    A�RC�   A�j    @L#N��$�A�ʐp   A�j    A�ʐp   @L#W6+�A���   A�ʐp   A���   @L#X�v:HA�B�P   A���   A�B�P   @L#]:���A��   A�B�P   A��   @L#d���A�*0   A��   A�*0   @L#l��aA��P�   A�*0   A��P�   @L#p���A�3w   A��P�   A�3w   @L#tY��A�o��   A�3w   A�o��   @L#x �*�A���   A�o��   A���   @L#w���A���`   A���   A���`   @L#}R�mA�$�   A���`   A�$�   @L#�"e�A�`7@   A�$�   A�`7@   @L#��pt�A�]�   A�`7@   A�]�   @L#�K�eA�؄    A�]�   A�؄    @L#���3#A���   A�؄    A���   @L#�E^�A�P�    A���   A�P�    @L#�ʮn�A��p   A�P�    A��p   @L#�>���A���   A��p   A���   @L#����A�DP   A���   A�DP   @L#�@X��A�Aj�   A�DP   A�Aj�   @L#�X��A�}�0   A�Aj�   A�}�0   @L#���dA빷�   A�}�0   A빷�   @L#��Ÿ�A���   A빷�   A���   @L#�K��A�2�   A���   A�2�   @L#�0��A�n*�   A�2�   A�n*�   @L#�����A�Q`   A�n*�   A�Q`   @L#�V�f�A��w�   A�Q`   A��w�   @L#��#�&A�"�@   A��w�   A�"�@   @L#�֤;�A�^İ   A�"�@   A�^İ   @L#�L��SA��    A�^İ   A��    @L#��I�.A���   A��    A���   @L#ƪ!��A�8    A���   A�8    @L#�R�ǵA�O^p   A�8    A�O^p   @L#ՙ��dA�   A�O^p   A�   @L#եi��A�ǫP   A�   A�ǫP   @L#�1�A���   A�ǫP   A���   @L#�(98A�?�0   A���   A�?�0   @L#����A�|�   A�?�0   A�|�   @L#�:��A�E   A�|�   A�E   @L#�q*�A��k�   A�E   A��k�   @L#ߞf��A�H�   A��k�   A�H�   @L#�[t�9A�6\0   A�H�   A�6\0   @L#��A�Toh   A�6\0   A�Toh   @L#�vN��A�r��   A�Toh   A�r��   @L#����A��   A�r��   A��   @L#��U�VA�   A��   A�   @L#�2�yA�̼H   A�   A�̼H   @L#���a�A��π   A�̼H   A��π   @L#�K�
�A��   A��π   A��   @L#��q�A�&��   A��   A�&��   @L#�;S�<A�E	(   A�&��   A�E	(   @L$[T+�A�c`   A�E	(   A�c`   @L$	���A�/�   A�c`   A�/�   @L$?��rA�B�   A�/�   A�B�   @L$`�g�A�V   A�B�   A�V   @L$aݽ�A��i@   A�V   A��i@   @L$����A��|x   A��i@   A��|x   @L$\�{�A���   A��|x   A���   @L$!�ȹA�5��   A���   A�5��   @L$)��	A�S�    A�5��   A�S�    @L$1��. A�q�X   A�S�    A�q�X   @L$4MGs�A�ܐ   A�q�X   A�ܐ   @L$5��A�A���   A�ܐ   A���   @L$:�+5�A��    A���   A��    @L$>���A��8   A��    A��8   @L$I��SjA�)p   A��8   A�)p   @L$K���A�&<�   A�)p   A�&<�   @L$P��zA�DO�   A�&<�   A�DO�   @L$Rܘ�5A�bc   A�DO�   A�bc   @L$W�u�2A�vP   A�bc   A�vP   @L$[�u�A󞉈   A�vP   A󞉈   @L$gL���A��   A󞉈   A��   @L$oFJA�گ�   A��   A�گ�   @L$v�Bd�A���0   A�گ�   A���0   @L$o�+��A��h   A���0   A��h   @L$sEĨA�4�   A��h   A�4�   @L$z�xw�A�R��   A�4�   A�R��   @L$~�s>A�q   A�R��   A�q   @L$�uj�A�#H   A�q   A�#H   @L$���GA��6�   A�#H   A��6�   @L$��Ѫ�A��I�   A��6�   A��I�   @L$�#�(�A��\�   A��I�   A��\�   @L$�l?P�A�p(   A��\�   A�p(   @L$��{�iA�%�`   A�p(   A�%�`   @L$�e�]�A�C��   A�%�`   A�C��   @L$�u��CA�a��   A�C��   A�a��   @L$�/RA��   A�a��   A��   @L$�7]f�A���@   A��   A���@   @L$��,fA���x   A���@   A���x   @L$�ό�\A����   A���x   A����   @L$���K�A��	�   A����   A��	�   @L$�$pN�A�    A��	�   A�    @L$�/���A�40X   A�    A�40X   @L$�&e�FA�RC�   A�40X   A�RC�   @L$�ޚ�AA�pV�   A�RC�   A�pV�   @L$�V�DFA��j    A�pV�   A��j    @L$�'�g�A��}8   A��j    A��}8   @L$�M�ǤA�ʐp   A��}8   A�ʐp   @L%7%}�A�裨   A�ʐp   A�裨   @L%
� ��A���   A�裨   A���   @L%�/o�A�$�   A���   A�$�   @L%��+�A�B�P   A�$�   A�B�P   @L%p��A�`��   A�B�P   A�`��   @L%+�tA��   A�`��   A��   