CDF   �   
      time       nv              Conventions       CF-1.5     source        +PISM stable v0.7.3-232-ga18d335 (snowflake)    title         AIS AWI PISM2Eq LARMIP     contact       IThomas.Kleiner@awi.de, Johannes.Sutter@awi.de and Angelika.Humbert@awi.de      institution       AWI Bremerhaven, Germany         slvol                   units         m      	valid_min                	long_name         4total sea-level relevant ice IN SEA-LEVEL EQUIVALENT            0t   time                units         seconds since 1-1-1    axis      T      bounds        time_bounds    calendar      365_day    	long_name         time            0|   time_bounds                    units         seconds since 1-1-1             0�_file /work/ollie/tkleiner/initMIP_ANT/data/RACMO2_ANT27_ERAIN_r490_1979_2011_mean_EPSG3031_16km.nc -stress_balance ssa+sia -subgl -no_subgl_basal_melt -ssa_method fd -calving eigen_calving,thickness_calving,ocean_kill -pik -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -pseudo_plastic -tauc_slippery_grounding_lines -hydrology null -extra_times 0:5:200 -extra_vars thk,usurf,topg,hfgeoubed,surface_mass_balance_average,basal_mass_balance_average,dHdt,velbar,velbase,velsurf,wvelsurf,wvelbase,tempbase,tempsurf,taub_mag,sftgif,sftgrf,sftflf,lat,lon,Href,mask,taub,bheatflx,climatic_mass_balance,bmelt,ice_surface_temp -extra_file run_LARMIP_16km_Ross_abmb04_ex.nc -ts_times yearly -ts_file run_LARMIP_16km_Ross_abmb04_ts.nc -i spinup.nc -o run_LARMIP_16km_Ross_abmb04.nc
tkleiner@prod-0061 2018-02-20 07:52:27 CET: PISM (stable v0.7.3-232-ga18d335 (snowflake)) started on 72 procs.
tkleiner@prod-0111 2017-06-28 23:36:16 CEST: PISM done.  Performance stats: 3.2194 wall clock hours, 231.7991 proc.-hours, 107.7805 model years per proc.-hour, PETSc MFlops = 68526849.07.
tkleiner@prod-0111 2017-06-28 22:23:07 CEST: PISM automatic backup at -0233700.000, 2.000 hours after the beginning of the run

 /global/AWIsoft/tkleiner/pism/snowflake_intel_impi/bin/pismr -periodicity none -options_left -verbose 2 -backup_interval 2.0 -config_override config_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700.nc -skip -skip_max 5 -i 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-275000_-_-250000.nc -surface given -surface_given_file /work/ollie/tkleiner/initMIP_ANT/data/RACMO2_ANT27_ERAIN_r490_1979_2011_mean_EPSG3031_16km.nc -ocean o3d,meltfactor -ocean_o3d_sqr_melt -ocean_meltfactor_file /work/ollie/tkleiner/initMIP_ANT/data/meltfactor_A4B4F1.5_1km.nc -ocean_o3d_file /work/ollie/tkleiner/initMIP_ANT/data/WOA09_pism_reversed_101_levels.nc -bed_def iso -stress_balance ssa+sia -subgl -no_subgl_basal_melt -ssa_method fd -calving eigen_calving,thickness_calving,ocean_kill -pik -pseudo_plastic -tauc_slippery_grounding_lines -hydrology null -ssafd_ksp_type gmres -ssafd_ksp_norm_type unpreconditioned -ssafd_ksp_pc_side right -ssafd_pc_type asm -ssafd_sub_pc_type lu -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -ys -250000 -ye -225000 -ts_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-250000_-_-225000_ts.nc -ts_times -250000:1:0 -extra_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-250000_-_-225000_ex.nc -extra_times -250000:100:0 -extra_vars dHdt,topg,thk,usurf,mask,tauc,bmelt,tillwat,temppabase,tempicethk_basal,velsurf_mag,velbase_mag,velbar_mag,taub_mag,flux_mag -o 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-250000_-_-225000.nc -o_size big
tkleiner@prod-0111 2017-06-28 20:23:05 CEST: PISM (stable v0.7.3-tracerGRL125ka-245-gaba64c7 (snowflake)) started on 72 procs.
jsutter@prod-0031 2017-06-01 23:11:48 CEST: PISM done.  Performance stats: 3.3692 wall clock hours, 242.5847 proc.-hours, 102.9884 model years per proc.-hour, PETSc MFlops = 68241769.65.
jsutter@prod-0031 2017-06-01 21:49:39 CEST: PISM automatic backup at -0259204.600, 2.000 hours after the beginning of the run

 /global/AWIsoft/tkleiner/pism/snowflake_intel_impi/bin/pismr -periodicity none -options_left -verbose 2 -backup_interval 2.0 -config_override config_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700.nc -skip -skip_max 5 -i 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-300000_-_-275000.nc -surface given -surface_given_file /work/ollie/tkleiner/initMIP_ANT/data/RACMO2_ANT27_ERAIN_r490_1979_2011_mean_EPSG3031_16km.nc -ocean o3d,meltfactor -ocean_o3d_sqr_melt -ocean_meltfactor_file /work/ollie/tkleiner/initMIP_ANT/data/meltfactor_A4B4F1.5_1km.nc -ocean_o3d_file /work/ollie/tkleiner/initMIP_ANT/data/WOA09_pism_reversed_101_levels.nc -bed_def iso -stress_balance ssa+sia -subgl -no_subgl_basal_melt -ssa_method fd -calving eigen_calving,thickness_calving,ocean_kill -pik -pseudo_plastic -tauc_slippery_grounding_lines -hydrology null -ssafd_ksp_type gmres -ssafd_ksp_norm_type unpreconditioned -ssafd_ksp_pc_side right -ssafd_pc_type asm -ssafd_sub_pc_type lu -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -ys -275000 -ye -250000 -ts_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-275000_-_-250000_ts.nc -ts_times -275000:1:0 -extra_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-275000_-_-250000_ex.nc -extra_times -275000:100:0 -extra_vars topg,thk,usurf,mask,tauc,bmelt,tillwat,temppabase,tempicethk_basal,velsurf_mag,velbase_mag,velbar_mag,taub_mag,flux_mag -o 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-275000_-_-250000.nc -o_size big
jsutter@prod-0031 2017-06-01 19:49:13 CEST: PISM (stable v0.7.3-229-g01c4d6f (snowflake)) started on 72 procs.
jsutter@prod-0057 2017-06-01 19:48:47 CEST: PISM done.  Performance stats: 3.4262 wall clock hours, 246.6874 proc.-hours, 101.2756 model years per proc.-hour, PETSc MFlops = 67677221.13.
jsutter@prod-0057 2017-06-01 18:23:13 CEST: PISM automatic backup at -0284378.096, 2.000 hours after the beginning of the run

 /global/AWIsoft/tkleiner/pism/snowflake_intel_impi/bin/pismr -periodicity none -options_left -verbose 2 -backup_interval 2.0 -config_override config_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700.nc -skip -skip_max 5 -i 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000.nc -surface given -surface_given_file /work/ollie/tkleiner/initMIP_ANT/data/RACMO2_ANT27_ERAIN_r490_1979_2011_mean_EPSG3031_16km.nc -ocean o3d,meltfactor -ocean_o3d_sqr_melt -ocean_meltfactor_file /work/ollie/tkleiner/initMIP_ANT/data/meltfactor_A4B4F1.5_1km.nc -ocean_o3d_file /work/ollie/tkleiner/initMIP_ANT/data/WOA09_pism_reversed_101_levels.nc -bed_def iso -stress_balance ssa+sia -subgl -no_subgl_basal_melt -ssa_method fd -calving eigen_calving,thickness_calving,ocean_kill -pik -pseudo_plastic -tauc_slippery_grounding_lines -hydrology null -ssafd_ksp_type gmres -ssafd_ksp_norm_type unpreconditioned -ssafd_ksp_pc_side right -ssafd_pc_type asm -ssafd_sub_pc_type lu -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -ys -300000 -ye -275000 -ts_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-300000_-_-275000_ts.nc -ts_times -300000:1:0 -extra_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-300000_-_-275000_ex.nc -extra_times -300000:100:0 -extra_vars topg,thk,usurf,mask,tauc,bmelt,tillwat,temppabase,tempicethk_basal,velsurf_mag,velbase_mag,velbar_mag,taub_mag,flux_mag -o 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-300000_-_-275000.nc -o_size big
jsutter@prod-0057 2017-06-01 16:22:48 CEST: PISM (stable v0.7.3-229-g01c4d6f (snowflake)) started on 72 procs.
jsutter@prod-0161 2017-06-01 16:22:19 CEST: PISM done.  Performance stats: 3.4509 wall clock hours, 248.4660 proc.-hours, 100.5507 model years per proc.-hour, PETSc MFlops = 65021962.17.
jsutter@prod-0161 2017-06-01 14:55:16 CEST: PISM automatic backup at -0309978.140, 2.000 hours after the beginning of the run

 /global/AWIsoft/tkleiner/pism/snowflake_intel_impi/bin/pismr -periodicity none -options_left -verbose 2 -backup_interval 2.0 -config_override config_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700.nc -skip -skip_max 5 -bootstrap -i /work/ollie/tkleiner/initMIP_ANT/data/bedmap2_hfmap_pism.nc -x_range -3040000,3040000 -y_range -3040000,3040000 -Mx 381 -My 381 -Lz 5500 -Lbz 2000 -Mz 81 -Mbz 21 -regrid_file 02_nomass_32km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700.nc -regrid_vars litho_temp,thk,enthalpy,tillwat,bmelt,age -surface given -surface_given_file /work/ollie/tkleiner/initMIP_ANT/data/RACMO2_ANT27_ERAIN_r490_1979_2011_mean_EPSG3031_16km.nc -ocean o3d,meltfactor -ocean_o3d_sqr_melt -ocean_meltfactor_file /work/ollie/tkleiner/initMIP_ANT/data/meltfactor_A4B4F1.5_1km.nc -ocean_o3d_file /work/ollie/tkleiner/initMIP_ANT/data/WOA09_pism_reversed_101_levels.nc -bed_def iso -stress_balance ssa+sia -subgl -no_subgl_basal_melt -ssa_method fd -calving eigen_calving,thickness_calving,ocean_kill -pik -pseudo_plastic -tauc_slippery_grounding_lines -hydrology null -ssafd_ksp_type gmres -ssafd_ksp_norm_type unpreconditioned -ssafd_ksp_pc_side right -ssafd_pc_type asm -ssafd_sub_pc_type lu -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -ys -325000 -ye -300000 -ts_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000_ts.nc -ts_times -325000:1:0 -extra_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000_ex.nc -extra_times -325000:100:0 -extra_vars topg,thk,usurf,mask,tauc,bmelt,tillwat,temppabase,tempicethk_basal,velsurf_mag,velbase_mag,velbar_mag,taub_mag,flux_mag -o 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000.nc -o_size big
jsutter@prod-0161 2017-06-01 12:54:13 CEST: PISM (stable v0.7.3-229-g01c4d6f (snowflake)) started on 72 procs.
      source        +PISM stable v0.7.3-232-ga18d335 (snowflake)          slvol                   units         m      	valid_min                	long_name         4total sea-level relevant ice IN SEA-LEVEL EQUIVALENT            0t   time                units         seconds since 1-1-1    axis      T      bounds        time_bounds    calendar      365_day    	long_name         time            0|   time_bounds                    units         seconds since 1-1-1             0�safd_pc_type asm -ssafd_sub_pc_type lu -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -ys -325000 -ye -300000 -ts_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000_ts.nc -ts_times -325000:1:0 -extra_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000_ex.nc -extra_times -325000:100:0 -extra_vars topg,thk,usurf,mask,tauc,bmelt,tillwat,temppabase,tempicethk_basal,velsurf_mag,velbase_mag,velbar_mag,taub_mag,flux_mag -o 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000.nc -o_size big
jsutter@prod-0161 2017-06-01 12:54:13 CEST: PISM (stable v0.7.3-229-g01c4d6f (snowflake)) started on 72 procs.
      source        +PISM stable v0.7.3-232-ga18d335 (snowflake)          slvol                   units         m      	valid_min                	long_name         4total sea-level relevant ice IN SEA-LEVEL EQUIVALENT            0t   time                units         seconds since 1-1-1    axis      T      bounds        time_bounds    calendar      365_day    	long_name         time            0|   time_bounds                    units         seconds since 1-1-1             0�   time            0|   time_bounds                    units         seconds since 1-1-1             0�e 1-1-1             0�@L,���kA~8            A~8    @L,��q��A�8    A~8    A�8    @L,�ʨ
A��j    A�8    A��j    @L,��A�8    A��j    A�8    @L,�%ȝA��    A�8    A��    @L,��@��A��j    A��    A��j    @L,�qY5�A�P�    A��j    A�P�    @L,��]��A�8    A�P�    A�8    @L,�̿uA��π   A�8    A��π   @L,�"p�A��    A��π   A��    @L,ʠ��A��6�   A��    A��6�   @L,�/0A��j    A��6�   A��j    @L,�����A�o��   A��j    A�o��   @L,䡉��A�P�    A�o��   A�P�    @L,�=7+A�2�   A�P�    A�2�   @L,�a�ıA�8    A�2�   A�8    @L,��آ�A��k�   A�8    A��k�   @L-�=A��π   A��k�   A��π   @L-?���A��i@   A��π   A��i@   @L->Q2A��    A��i@   A��    @L-���Aü��   A��    Aü��   @L-����Aĭ6�   Aü��   Aĭ6�   @L-oBrAŝ�@   Aĭ6�   Aŝ�@   @L-)��spAƎj    Aŝ�@   AƎj    @L-.�>ZA��   AƎj    A��   @L-.����A�o��   A��   A�o��   @L-0Ii�!A�`7@   A�o��   A�`7@   @L-1g�۫A�P�    A�`7@   A�P�    @L-0�ķ�A�Aj�   A�P�    A�Aj�   @L-3�Qn^A�2�   A�Aj�   A�2�   @L-.M��A�"�@   A�2�   A�"�@   @L-*Ŕ��A�8    A�"�@   A�8    @L-+���A���   A�8    A���   @L--�WGA��k�   A���   A��k�   @L-*2j��A�r��   A��k�   A�r��   @L-&yJ��A��π   A�r��   A��π   @L-'L��1A�c`   A��π   A�c`   @L-'&��A��i@   A�c`   A��i@   @L-$�I�A�S�    A��i@   A�S�    @L-	�)�A��    A�S�    A��    @L-g��A�DO�   A��    A�DO�   @L- ���hAӼ��   A�DO�   AӼ��   @L-!�#��A�4�   AӼ��   A�4�   @L-��V�Aԭ6�   A�4�   Aԭ6�   @L- 	�:A�%�`   Aԭ6�   A�%�`   @L-!~�A՝�@   A�%�`   A՝�@   @L-��LPA�    A՝�@   A�    @L-��&A֎j    A�    A֎j    @L-bJ��A���   A֎j    A���   @L-i�8A��   A���   A��   @L-q��A��P�   A��   A��P�   @L-/[�A�o��   A��P�   A�o��   @L-��x�A���`   A�o��   A���`   @L-'�t�A�`7@   A���`   A�`7@   @L-�+��A�؄    A�`7@   A�؄    @L--G�A�P�    A�؄    A�P�    @L-g��A���   A�P�    A���   @L-�y[wA�Aj�   A���   A�Aj�   @L-!]�&iA۹��   A�Aj�   A۹��   @L- �8w�A�2�   A۹��   A�2�   @L-,A�AܪQ`   A�2�   AܪQ`   @L-< {�A�"�@   AܪQ`   A�"�@   @L-���aAݚ�    A�"�@   Aݚ�    @L-���A�8    Aݚ�    A�8    @L-�[�YAދ��   A�8    Aދ��   @L-�g��A���   Aދ��   A���   @L,��*�A�|�   A���   A�|�   @L,���%A��k�   A�|�   A��k�   @L,�PGi�A�6\0   A��k�   A�6\0   @L,�S�åA�r��   A�6\0   A�r��   @L,�JioAன   A�r��   Aன   @L,���pA��π   Aன   A��π   @L,��YA�&��   A��π   A�&��   @L,���
A�c`   A�&��   A�c`   @L,�M�dAA�B�   A�c`   A�B�   @L,իw^�A��i@   A�B�   A��i@   @L,Χ�X�A���   A��i@   A���   @L,˩܊]A�S�    A���   A�S�    @L,�f�A�ܐ   A�S�    A�ܐ   @L,��|b�A��    A�ܐ   A��    @L,�D�Z-A�)p   A��    A�)p   @L,��hTA�DO�   A�)p   A�DO�   @L,����A�vP   A�DO�   A�vP   @L,���A㼜�   A�vP   A㼜�   @L,�A�g&A���0   A㼜�   A���0   @L,so���A�4�   A���0   A�4�   @L,b�ǡ�A�q   A�4�   A�q   @L,N��;�A�6�   A�q   A�6�   @L,B�91�A��\�   A�6�   A��\�   @L,+�LR�A�%�`   A��\�   A�%�`   @L,�(��A�a��   A�%�`   A�a��   @L,{�A��@   A�a��   A��@   @L,��v�A����   A��@   A����   @L+��G�ZA�    A����   A�    @L+���2A�RC�   A�    A�RC�   @L+��q�UA�j    A�RC�   A�j    @L+Ȗ_3A�ʐp   A�j    A�ʐp   @L+����A���   A�ʐp   A���   @L+���A�B�P   A���   A�B�P   @L+�&'�NA��   A�B�P   A��   @L+~�eW�A�*0   A��   A�*0   @L+iڨ# A��P�   A�*0   A��P�   @L+Yf���A�3w   A��P�   A�3w   @L+H	��A�o��   A�3w   A�o��   @L+6(l�#A���   A�o��   A���   @L+�r�A���`   A���   A���`   @L+U�A�$�   A���`   A�$�   @L*�SwA�`7@   A�$�   A�`7@   @L*ف^\2A�]�   A�`7@   A�]�   @L*�}�8;A�؄    A�]�   A�؄    @L*���l�A���   A�؄    A���   @L*�{��A�P�    A���   A�P�    @L*���?A��p   A�P�    A��p   @L*�5�?�A���   A��p   A���   @L*r]���A�DP   A���   A�DP   @L*[<ISA�Aj�   A�DP   A�Aj�   @L*K�QVA�}�0   A�Aj�   A�}�0   @L*;����A빷�   A�}�0   A빷�   @L*'_ձ?A���   A빷�   A���   @L*K��*A�2�   A���   A�2�   @L)���M�A�n*�   A�2�   A�n*�   @L)֦�A�Q`   A�n*�   A�Q`   @L)�̑�A��w�   A�Q`   A��w�   @L)�e�@A�"�@   A��w�   A�"�@   @L)�4Y:A�^İ   A�"�@   A�^İ   @L)����lA��    A�^İ   A��    @L)rX��A���   A��    A���   @L)_+z�A�8    A���   A�8    @L)L�A�O^p   A�8    A�O^p   @L)9�l�A�   A�O^p   A�   @L).��U^A�ǫP   A�   A�ǫP   @L)*�o�A���   A�ǫP   A���   @L(���U�A�?�0   A���   A�?�0   @L(�D{�A�|�   A�?�0   A�|�   @L(�-��3A�E   A�|�   A�E   @L(�ZN�uA��k�   A�E   A��k�   @L(���l�A�H�   A��k�   A�H�   @L(���V0A�6\0   A�H�   A�6\0   @L(�b�-A�Toh   A�6\0   A�Toh   @L(m����A�r��   A�Toh   A�r��   @L(]�T�A��   A�r��   A��   @L(F3�8|A�   A��   A�   @L(9-�<�A�̼H   A�   A�̼H   @L(#�H3�A��π   A�̼H   A��π   @L(Ƨ�HA��   A��π   A��   @L'���N�A�&��   A��   A�&��   @L'�d�A�E	(   A�&��   A�E	(   @L'�=a�A�c`   A�E	(   A�c`   @L'��H}wA�/�   A�c`   A�/�   @L'��A�B�   A�/�   A�B�   @L'�|V�6A�V   A�B�   A�V   @L'eF?�A��i@   A�V   A��i@   @L'M�S=A��|x   A��i@   A��|x   @L':M�A���   A��|x   A���   @L')\�{�A�5��   A���   A�5��   @L'��6MA�S�    A�5��   A�S�    @L&�O��0A�q�X   A�S�    A�q�X   @L&��o�A�ܐ   A�q�X   A�ܐ   @L&�m6IA���   A�ܐ   A���   @L&��hTA��    A���   A��    @L&��@�A��8   A��    A��8   @L&�L�۽A�)p   A��8   A�)p   @L&s�B�A�&<�   A�)p   A�&<�   @L&`�MK8A�DO�   A�&<�   A�DO�   @L&G�XxA�bc   A�DO�   A�bc   @L&3c�"�A�vP   A�bc   A�vP   @L&��	A󞉈   A�vP   A󞉈   @L&3x�qA��   A󞉈   A��   @L%��3�A�گ�   A��   A�گ�   @L%�2�BA���0   A�گ�   A���0   @L%еu|�A��h   A���0   A��h   @L%�䵋�A�4�   A��h   A�4�   @L%�� d�A�R��   A�4�   A�R��   @L%�τ��A�q   A�R��   A�q   @L%j(~�A�#H   A�q   A�#H   @L%K�f�QA��6�   A�#H   A��6�   @L%4eH�A��I�   A��6�   A��I�   @L%��<�A��\�   A��I�   A��\�   @L%�EyA�p(   A��\�   A�p(   @L$�c�A�%�`   A�p(   A�%�`   @L$��z��A�C��   A�%�`   A�C��   @L$��M��A�a��   A�C��   A�a��   @L$��o�A��   A�a��   A��   @L$u��IA���@   A��   A���@   @L$\�'��A���x   A���@   A���x   @L$B����A����   A���x   A����   @L$)����A��	�   A����   A��	�   @L$S��{A�    A��	�   A�    @L#�[�W"A�40X   A�    A�40X   @L#�Q�@�A�RC�   A�40X   A�RC�   @L#�U�JBA�pV�   A�RC�   A�pV�   @L#�.�QXA��j    A�pV�   A��j    @L#�� 5	A��}8   A��j    A��}8   @L#w����A�ʐp   A��}8   A�ʐp   @L#a��WtA�裨   A�ʐp   A�裨   @L#C��V�A���   A�裨   A���   @L#)͟�A�$�   A���   A�$�   @L#��E<A�B�P   A�$�   A�B�P   @L"�@�}JA�`��   A�B�P   A�`��   @L"�Ixp�A��   A�`��   A��   