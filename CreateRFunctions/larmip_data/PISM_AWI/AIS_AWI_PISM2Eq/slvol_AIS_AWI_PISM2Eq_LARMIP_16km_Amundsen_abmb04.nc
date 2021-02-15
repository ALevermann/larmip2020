CDF   �   
      time       nv              Conventions       CF-1.5     source        +PISM stable v0.7.3-232-ga18d335 (snowflake)    title         AIS AWI PISM2Eq LARMIP     contact       IThomas.Kleiner@awi.de, Johannes.Sutter@awi.de and Angelika.Humbert@awi.de      institution       AWI Bremerhaven, Germany         slvol                   units         m      	valid_min                	long_name         4total sea-level relevant ice IN SEA-LEVEL EQUIVALENT            0�   time                units         seconds since 1-1-1    axis      T      bounds        time_bounds    calendar      365_day    	long_name         time            0�   time_bounds                    units         seconds since 1-1-1             0�urface_given_file /work/ollie/tkleiner/initMIP_ANT/data/RACMO2_ANT27_ERAIN_r490_1979_2011_mean_EPSG3031_16km.nc -stress_balance ssa+sia -subgl -no_subgl_basal_melt -ssa_method fd -calving eigen_calving,thickness_calving,ocean_kill -pik -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -pseudo_plastic -tauc_slippery_grounding_lines -hydrology null -extra_times 0:5:200 -extra_vars thk,usurf,topg,hfgeoubed,surface_mass_balance_average,basal_mass_balance_average,dHdt,velbar,velbase,velsurf,wvelsurf,wvelbase,tempbase,tempsurf,taub_mag,sftgif,sftgrf,sftflf,lat,lon,Href,mask,taub,bheatflx,climatic_mass_balance,bmelt,ice_surface_temp -extra_file run_LARMIP_16km_Amundsen_abmb04_ex.nc -ts_times yearly -ts_file run_LARMIP_16km_Amundsen_abmb04_ts.nc -i spinup.nc -o run_LARMIP_16km_Amundsen_abmb04.nc
tkleiner@prod-0188 2018-02-20 07:52:28 CET: PISM (stable v0.7.3-232-ga18d335 (snowflake)) started on 72 procs.
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
      source        +PISM stable v0.7.3-232-ga18d335 (snowflake)          slvol                   units         m      	valid_min                	long_name         4total sea-level relevant ice IN SEA-LEVEL EQUIVALENT            0�   time                units         seconds since 1-1-1    axis      T      bounds        time_bounds    calendar      365_day    	long_name         time            0�   time_bounds                    units         seconds since 1-1-1             0�pc_side right -ssafd_pc_type asm -ssafd_sub_pc_type lu -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -ys -325000 -ye -300000 -ts_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000_ts.nc -ts_times -325000:1:0 -extra_file 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000_ex.nc -extra_times -325000:100:0 -extra_vars topg,thk,usurf,mask,tauc,bmelt,tillwat,temppabase,tempicethk_basal,velsurf_mag,velbase_mag,velbar_mag,taub_mag,flux_mag -o 04_run_regrid_16km_file_sia_2.0_ssa_0.55_cH_150_cE_1e18_q_0.6_till_min_10.0_topg_min_-700_-325000_-_-300000.nc -o_size big
jsutter@prod-0161 2017-06-01 12:54:13 CEST: PISM (stable v0.7.3-229-g01c4d6f (snowflake)) started on 72 procs.
      source        +PISM stable v0.7.3-232-ga18d335 (snowflake)          slvol                   units         m      	valid_min                	long_name         4total sea-level relevant ice IN SEA-LEVEL EQUIVALENT            0�   time                units         seconds since 1-1-1    axis      T      bounds        time_bounds    calendar      365_day    	long_name         time            0�   time_bounds                    units         seconds since 1-1-1             0�   time            0�   time_bounds                    units         seconds since 1-1-1             0�e 1-1-1             0�@L,���3�A~8            A~8    @L,��˨KA�8    A~8    A�8    @L,��8�6A��j    A�8    A��j    @L,�yq�A�8    A��j    A�8    @L,�����A��    A�8    A��    @L,�Lc|_A��j    A��    A��j    @L,�Ԛ-A�P�    A��j    A�P�    @L,��W�A�8    A�P�    A�8    @L,���-�A��π   A�8    A��π   @L,�� ��A��    A��π   A��    @L,���;PA��6�   A��    A��6�   @L,���B�A��j    A��6�   A��j    @L,��m��A�o��   A��j    A�o��   @L,�F��HA�P�    A�o��   A�P�    @L,�`ðA�2�   A�P�    A�2�   @L,�T�ЈA�8    A�2�   A�8    @L,���_A��k�   A�8    A��k�   @L,���fpA��π   A��k�   A��π   @L,�����A��i@   A��π   A��i@   @L,���[�A��    A��i@   A��    @L,�f�)Aü��   A��    Aü��   @L,���
 Aĭ6�   Aü��   Aĭ6�   @L,�~�	Aŝ�@   Aĭ6�   Aŝ�@   @L,�#�O�AƎj    Aŝ�@   AƎj    @L,�f0�A��   AƎj    A��   @L,�G� �A�o��   A��   A�o��   @L,� ���A�`7@   A�o��   A�`7@   @L,�.t[�A�P�    A�`7@   A�P�    @L,��8�A�Aj�   A�P�    A�Aj�   @L,ʫK͸A�2�   A�Aj�   A�2�   @L,�jp�uA�"�@   A�2�   A�"�@   @L,�L/�sA�8    A�"�@   A�8    @L,���8cA���   A�8    A���   @L,�%�A��k�   A���   A��k�   @L,�o�H�A�r��   A��k�   A�r��   @L,�L�A��π   A�r��   A��π   @L,����aA�c`   A��π   A�c`   @L,�����A��i@   A�c`   A��i@   @L,���6�A�S�    A��i@   A�S�    @L,��D9A��    A�S�    A��    @L,�%�+A�DO�   A��    A�DO�   @L,Ǧ�c]AӼ��   A�DO�   AӼ��   @L,�]��PA�4�   AӼ��   A�4�   @L,�J�	�Aԭ6�   A�4�   Aԭ6�   @L,�R%�@A�%�`   Aԭ6�   A�%�`   @L,˶�t�A՝�@   A�%�`   A՝�@   @L,���]A�    A՝�@   A�    @L,�/��xA֎j    A�    A֎j    @L,����A���   A֎j    A���   @L,�`8�A��   A���   A��   @L,�h,X&A��P�   A��   A��P�   @L,咈��A�o��   A��P�   A�o��   @L,陉ޕA���`   A�o��   A���`   @L,�p}HZA�`7@   A���`   A�`7@   @L,�Ƭ
:A�؄    A�`7@   A�؄    @L,�!رA�P�    A�؄    A�P�    @L,����A���   A�P�    A���   @L,��F"A�Aj�   A���   A�Aj�   @L,��7�A۹��   A�Aj�   A۹��   @L,���A�2�   A۹��   A�2�   @L,�gRjAܪQ`   A�2�   AܪQ`   @L,��SGA�"�@   AܪQ`   A�"�@   @L-Q�KAݚ�    A�"�@   Aݚ�    @L-G��A�8    Aݚ�    A�8    @L-4�p�Aދ��   A�8    Aދ��   @L-��")A���   Aދ��   A���   @L-�1$�A�|�   A���   A�|�   @L-��W�A��k�   A�|�   A��k�   @L-z��oA�6\0   A��k�   A�6\0   @L-#+.3FA�r��   A�6\0   A�r��   @L-+���Aன   A�r��   Aன   @L-;P�cA��π   Aன   A��π   @L-H��;A�&��   A��π   A�&��   @L-K��!LA�c`   A�&��   A�c`   @L-P+�A�B�   A�c`   A�B�   @L-M��ZRA��i@   A�B�   A��i@   @L-N��pA���   A��i@   A���   @L-S�u�A�S�    A���   A�S�    @L-V�x�A�ܐ   A�S�    A�ܐ   @L-Z7StA��    A�ܐ   A��    @L-[�fTA�)p   A��    A�)p   @L-cG@CA�DO�   A�)p   A�DO�   @L-mËx�A�vP   A�DO�   A�vP   @L-v�0iA㼜�   A�vP   A㼜�   @L-~��4A���0   A㼜�   A���0   @L-�����A�4�   A���0   A�4�   @L-����A�q   A�4�   A�q   @L-��fK6A�6�   A�q   A�6�   @L-���n�A��\�   A�6�   A��\�   @L-�B'�\A�%�`   A��\�   A�%�`   @L-�[PW�A�a��   A�%�`   A�a��   @L-�M�yjA��@   A�a��   A��@   @L-�P�?\A����   A��@   A����   @L-�b}@�A�    A����   A�    @L-�:���A�RC�   A�    A�RC�   @L-ًa�A�j    A�RC�   A�j    @L-�$�tA�ʐp   A�j    A�ʐp   @L-퐫�=A���   A�ʐp   A���   @L-����A�B�P   A���   A�B�P   @L-��_gA��   A�B�P   A��   @L..�ÔA�*0   A��   A�*0   @L.D�]�A��P�   A�*0   A��P�   @L.�qF�A�3w   A��P�   A�3w   @L. �V}�A�o��   A�3w   A�o��   @L.!Q���A���   A�o��   A���   @L.'��A���`   A���   A���`   @L.2�Z�A�$�   A���`   A�$�   @L.;����A�`7@   A�$�   A�`7@   @L.C�hA�]�   A�`7@   A�]�   @L.I���A�؄    A�]�   A�؄    @L.S�a�A���   A�؄    A���   @L.b��'�A�P�    A���   A�P�    @L.p���A��p   A�P�    A��p   @L.}h^�A���   A��p   A���   @L.�g*\xA�DP   A���   A�DP   @L.���m�A�Aj�   A�DP   A�Aj�   @L.�k�_�A�}�0   A�Aj�   A�}�0   @L.�-���A빷�   A�}�0   A빷�   @L.����PA���   A빷�   A���   @L.�Y�A�2�   A���   A�2�   @L.���s
A�n*�   A�2�   A�n*�   @L.�4c8A�Q`   A�n*�   A�Q`   @L.ڮ,WA��w�   A�Q`   A��w�   @L.�e��A�"�@   A��w�   A�"�@   @L.�k�9A�^İ   A�"�@   A�^İ   @L.����A��    A�^İ   A��    @L/
�p?�A���   A��    A���   @L/0V�A�8    A���   A�8    @L/�됯A�O^p   A�8    A�O^p   @L/ ���A�   A�O^p   A�   @L/.ǐ��A�ǫP   A�   A�ǫP   @L/8���A���   A�ǫP   A���   @L/A9c pA�?�0   A���   A�?�0   @L/Hz0�A�|�   A�?�0   A�|�   @L/O~:VA�E   A�|�   A�E   @L/\*���A��k�   A�E   A��k�   @L/f�$�3A�H�   A��k�   A�H�   @L/l`b�rA�6\0   A�H�   A�6\0   @L/rȤa�A�Toh   A�6\0   A�Toh   @L/|Q<vA�r��   A�Toh   A�r��   @L/��`�nA��   A�r��   A��   @L/��[ފA�   A��   A�   @L/�c PrA�̼H   A�   A�̼H   @L/��޿A��π   A�̼H   A��π   @L/�"�2�A��   A��π   A��   @L/��R�A�&��   A��   A�&��   @L/�e(�A�E	(   A�&��   A�E	(   @L/����A�c`   A�E	(   A�c`   @L/�T��5A�/�   A�c`   A�/�   @L/����LA�B�   A�/�   A�B�   @L/��J��A�V   A�B�   A�V   @L/�|�kA��i@   A�V   A��i@   @L/�g�A��|x   A��i@   A��|x   @L/�Ⲽ�A���   A��|x   A���   @L/��ŷ�A�5��   A���   A�5��   @L02'�A�S�    A�5��   A�S�    @L0f��A�q�X   A�S�    A�q�X   @L0䇥�A�ܐ   A�q�X   A�ܐ   @L0%(��<A���   A�ܐ   A���   @L0,�?��A��    A���   A��    @L08X��A��8   A��    A��8   @L0@q�A�)p   A��8   A�)p   @L0H8C��A�&<�   A�)p   A�&<�   @L0Sn�h|A�DO�   A�&<�   A�DO�   @L0Z���A�bc   A�DO�   A�bc   @L0c0�A�vP   A�bc   A�vP   @L0l�EΚA󞉈   A�vP   A󞉈   @L0z�c��A��   A󞉈   A��   @L0�ҪmWA�گ�   A��   A�گ�   @L0�Z�фA���0   A�گ�   A���0   @L0����A��h   A���0   A��h   @L0��W]jA�4�   A��h   A�4�   @L0��g�A�R��   A�4�   A�R��   @L0�l1UA�q   A�R��   A�q   @L0�����A�#H   A�q   A�#H   @L0�-@]A��6�   A�#H   A��6�   @L0��cK7A��I�   A��6�   A��I�   @L0��	��A��\�   A��I�   A��\�   @L0�?[kA�p(   A��\�   A�p(   @L0�Þ�A�%�`   A�p(   A�%�`   @L0�E�*A�C��   A�%�`   A�C��   @L0���/�A�a��   A�C��   A�a��   @L0�x<�A��   A�a��   A��   @L0�g��mA���@   A��   A���@   @L0�T@A���x   A���@   A���x   @L0�bp+A����   A���x   A����   @L0�L�I�A��	�   A����   A��	�   @L0��<BOA�    A��	�   A�    @L1]}A�40X   A�    A�40X   @L1�ۼ�A�RC�   A�40X   A�RC�   @L1y���A�pV�   A�RC�   A�pV�   @L1 ��(�A��j    A�pV�   A��j    @L1/ gFyA��}8   A��j    A��}8   @L1<u�BA�ʐp   A��}8   A�ʐp   @L1I'�G/A�裨   A�ʐp   A�裨   @L1XX�Q�A���   A�裨   A���   @L1d���A�$�   A���   A�$�   @L1p+���A�B�P   A�$�   A�B�P   @L1|��QA�`��   A�B�P   A�`��   @L1��7GA��   A�`��   A��   