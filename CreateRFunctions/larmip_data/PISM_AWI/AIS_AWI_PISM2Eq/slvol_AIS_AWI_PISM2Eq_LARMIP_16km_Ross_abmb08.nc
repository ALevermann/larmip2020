CDF   �   
      time       nv              Conventions       CF-1.5     source        +PISM stable v0.7.3-232-ga18d335 (snowflake)    title         AIS AWI PISM2Eq LARMIP     contact       IThomas.Kleiner@awi.de, Johannes.Sutter@awi.de and Angelika.Humbert@awi.de      institution       AWI Bremerhaven, Germany         slvol                   units         m      	valid_min                	long_name         4total sea-level relevant ice IN SEA-LEVEL EQUIVALENT            0t   time                units         seconds since 1-1-1    axis      T      bounds        time_bounds    calendar      365_day    	long_name         time            0|   time_bounds                    units         seconds since 1-1-1             0�_file /work/ollie/tkleiner/initMIP_ANT/data/RACMO2_ANT27_ERAIN_r490_1979_2011_mean_EPSG3031_16km.nc -stress_balance ssa+sia -subgl -no_subgl_basal_melt -ssa_method fd -calving eigen_calving,thickness_calving,ocean_kill -pik -ocean_kill_file /work/ollie/tkleiner/initMIP_ANT/data/ocean_kill_topg2000m.nc -pseudo_plastic -tauc_slippery_grounding_lines -hydrology null -extra_times 0:5:200 -extra_vars thk,usurf,topg,hfgeoubed,surface_mass_balance_average,basal_mass_balance_average,dHdt,velbar,velbase,velsurf,wvelsurf,wvelbase,tempbase,tempsurf,taub_mag,sftgif,sftgrf,sftflf,lat,lon,Href,mask,taub,bheatflx,climatic_mass_balance,bmelt,ice_surface_temp -extra_file run_LARMIP_16km_Ross_abmb08_ex.nc -ts_times yearly -ts_file run_LARMIP_16km_Ross_abmb08_ts.nc -i spinup.nc -o run_LARMIP_16km_Ross_abmb08.nc
tkleiner@prod-0065 2018-02-20 07:53:39 CET: PISM (stable v0.7.3-232-ga18d335 (snowflake)) started on 72 procs.
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
      source        +PISM stable v0.7.3-232-ga18d335 (snowflake)          slvol                   units         m      	valid_min                	long_name         4total sea-level relevant ice IN SEA-LEVEL EQUIVALENT            0t   time                units         seconds since 1-1-1    axis      T      bounds        time_bounds    calendar      365_day    	long_name         time            0|   time_bounds                    units         seconds since 1-1-1             0�   time            0|   time_bounds                    units         seconds since 1-1-1             0�e 1-1-1             0�@L,�ۨ�A~8            A~8    @L,�j+dUA�8    A~8    A�8    @L,�|��cA��j    A�8    A��j    @L,�b�`,A�8    A��j    A�8    @L,�5�rA��    A�8    A��    @L,����A��j    A��    A��j    @L,�F�}�A�P�    A��j    A�P�    @L,�to#�A�8    A�P�    A�8    @L,���`A��π   A�8    A��π   @L,�Qk�A��    A��π   A��    @L,�W.�A��6�   A��    A��6�   @L,���A��j    A��6�   A��j    @L,�G�s�A�o��   A��j    A�o��   @L,�Z��<A�P�    A�o��   A�P�    @L,ш'�A�2�   A�P�    A�2�   @L,ٷ�߉A�8    A�2�   A�8    @L,�z�~A��k�   A�8    A��k�   @L,�}���A��π   A��k�   A��π   @L,���A��i@   A��π   A��i@   @L,�}�� A��    A��i@   A��    @L,�A.�&Aü��   A��    Aü��   @L,��PN�Aĭ6�   Aü��   Aĭ6�   @L,��8:vAŝ�@   Aĭ6�   Aŝ�@   @L,��fwjAƎj    Aŝ�@   AƎj    @L,�AW>A��   AƎj    A��   @L,�^�y=A�o��   A��   A�o��   @L,�A�	�A�`7@   A�o��   A�`7@   @L,�[Q�A�P�    A�`7@   A�P�    @L,�|lXA�Aj�   A�P�    A�Aj�   @L,�N��A�2�   A�Aj�   A�2�   @L,�n�,gA�"�@   A�2�   A�"�@   @L,�`��A�8    A�"�@   A�8    @L,�y%MaA���   A�8    A���   @L,�P�O�A��k�   A���   A��k�   @L,����NA�r��   A��k�   A�r��   @L,}�p]�A��π   A�r��   A��π   @L,o�=�A�c`   A��π   A�c`   @L,`�M�mA��i@   A�c`   A��i@   @L,Q�:A�S�    A��i@   A�S�    @L,>���6A��    A�S�    A��    @L,5���yA�DO�   A��    A�DO�   @L,(ギAӼ��   A�DO�   AӼ��   @L,%'A�4�   AӼ��   A�4�   @L,	Ղ��Aԭ6�   A�4�   Aԭ6�   @L+���qA�%�`   Aԭ6�   A�%�`   @L+����A՝�@   A�%�`   A՝�@   @L+ى��OA�    A՝�@   A�    @L+ĨIWA֎j    A�    A֎j    @L+��JP�A���   A֎j    A���   @L+���B�A��   A���   A��   @L+���_A��P�   A��   A��P�   @L+����A�o��   A��P�   A�o��   @L+{=-B%A���`   A�o��   A���`   @L+hMW'�A�`7@   A���`   A�`7@   @L+P0{��A�؄    A�`7@   A�؄    @L+:�ơtA�P�    A�؄    A�P�    @L+&�DA���   A�P�    A���   @L+%d�dA�Aj�   A���   A�Aj�   @L+�3��A۹��   A�Aj�   A۹��   @L+?���A�2�   A۹��   A�2�   @L*�_�AܪQ`   A�2�   AܪQ`   @L*���̦A�"�@   AܪQ`   A�"�@   @L*�U�yAݚ�    A�"�@   Aݚ�    @L*��Fz-A�8    Aݚ�    A�8    @L*�@�zAދ��   A�8    Aދ��   @L*����A���   Aދ��   A���   @L*��ߙGA�|�   A���   A�|�   @L*�g�MA��k�   A�|�   A��k�   @L*tv�wA�6\0   A��k�   A�6\0   @L*h�m"A�r��   A�6\0   A�r��   @L*Yu��aAன   A�r��   Aன   @L*OZ���A��π   Aன   A��π   @L*D�	˴A�&��   A��π   A�&��   @L*4Lp�VA�c`   A�&��   A�c`   @L* ��E�A�B�   A�c`   A�B�   @L*hgXA��i@   A�B�   A��i@   @L*����A���   A��i@   A���   @L)�kZ�&A�S�    A���   A�S�    @L)��i�A�ܐ   A�S�    A�ܐ   @L)�e�A��    A�ܐ   A��    @L)�
ý�A�)p   A��    A�)p   @L)��%�A�DO�   A�)p   A�DO�   @L)�Ջ/�A�vP   A�DO�   A�vP   @L)�mȡA㼜�   A�vP   A㼜�   @L)��~�A���0   A㼜�   A���0   @L)uP'j�A�4�   A���0   A�4�   @L)c{�hA�q   A�4�   A�q   @L)Ug�sA�6�   A�q   A�6�   @L)GXm��A��\�   A�6�   A��\�   @L)7<�X�A�%�`   A��\�   A�%�`   @L)!���A�a��   A�%�`   A�a��   @L)��}KA��@   A�a��   A��@   @L)>9H�A����   A��@   A����   @L(��ɓ�A�    A����   A�    @L(�U��A�RC�   A�    A�RC�   @L(֠s�A�j    A�RC�   A�j    @L(�(n8�A�ʐp   A�j    A�ʐp   @L(�Zǯ�A���   A�ʐp   A���   @L(��:A�B�P   A���   A�B�P   @L(�c��A��   A�B�P   A��   @L(qӲ��A�*0   A��   A�*0   @L(V��f�A��P�   A�*0   A��P�   @L(D��ڳA�3w   A��P�   A�3w   @L(/��g.A�o��   A�3w   A�o��   @L(�y�VA���   A�o��   A���   @L'�W�IA���`   A���   A���`   @L'�G��&A�$�   A���`   A�$�   @L'�	�Y�A�`7@   A�$�   A�`7@   @L'�``�	A�]�   A�`7@   A�]�   @L'�e��A�؄    A�]�   A�؄    @L'g���iA���   A�؄    A���   @L'TT̹dA�P�    A���   A�P�    @L'@|�H�A��p   A�P�    A��p   @L')�ߑ�A���   A��p   A���   @L'�β�A�DP   A���   A�DP   @L&���%�A�Aj�   A�DP   A�Aj�   @L&��=�A�}�0   A�Aj�   A�}�0   @L&����A빷�   A�}�0   A빷�   @L&���=�A���   A빷�   A���   @L&����A�2�   A���   A�2�   @L&�&�xA�n*�   A�2�   A�n*�   @L&m�8KA�Q`   A�n*�   A�Q`   @L&T�t��A��w�   A�Q`   A��w�   @L&<���A�"�@   A��w�   A�"�@   @L&%R�A�^İ   A�"�@   A�^İ   @L&4@iuA��    A�^İ   A��    @L%�9ЋA���   A��    A���   @L%ۆ���A�8    A���   A�8    @L%�#�1>A�O^p   A�8    A�O^p   @L%���uA�   A�O^p   A�   @L%�Y���A�ǫP   A�   A�ǫP   @L%�?�ZA���   A�ǫP   A���   @L%g�X��A�?�0   A���   A�?�0   @L%Le0g,A�|�   A�?�0   A�|�   @L%,�;J8A�E   A�|�   A�E   @L%�ъA��k�   A�E   A��k�   @L$����A�H�   A��k�   A�H�   @L$��_��A�6\0   A�H�   A�6\0   @L$�{=ÆA�Toh   A�6\0   A�Toh   @L$�y6�*A�r��   A�Toh   A�r��   @L$�%-��A��   A�r��   A��   @L$s�-�A�   A��   A�   @L$[��A�̼H   A�   A�̼H   @L$>H��)A��π   A�̼H   A��π   @L$%ŗ+2A��   A��π   A��   @L$?�X�A�&��   A��   A�&��   @L#����A�E	(   A�&��   A�E	(   @L#�Z�$[A�c`   A�E	(   A�c`   @L#�>�"A�/�   A�c`   A�/�   @L#�L�A�B�   A�/�   A�B�   @L#t�3��A�V   A�B�   A�V   @L#Z�4%A��i@   A�V   A��i@   @L#AXD4A��|x   A��i@   A��|x   @L#"��qRA���   A��|x   A���   @L##0�ZA�5��   A���   A�5��   @L"�`�j�A�S�    A�5��   A�S�    @L"��ceA�q�X   A�S�    A�q�X   @L"�o�	XA�ܐ   A�q�X   A�ܐ   @L"����\A���   A�ܐ   A���   @L"|��3A��    A���   A��    @L"_�.C�A��8   A��    A��8   @L"J����A�)p   A��8   A�)p   @L"4�)��A�&<�   A�)p   A�&<�   @L"|?M�A�DO�   A�&<�   A�DO�   @L"�eA�bc   A�DO�   A�bc   @L!�6!5�A�vP   A�bc   A�vP   @L!�����A󞉈   A�vP   A󞉈   @L!���A��   A󞉈   A��   @L!���3�A�گ�   A��   A�گ�   @L!��G�A���0   A�گ�   A���0   @L!e�j�A��h   A���0   A��h   @L!I�aA�4�   A��h   A�4�   @L!1�Q�wA�R��   A�4�   A�R��   @L!7bFeA�q   A�R��   A�q   @L!AGȢA�#H   A�q   A�#H   @L �u��A��6�   A�#H   A��6�   @L �E��A��I�   A��6�   A��I�   @L �u<iA��\�   A��I�   A��\�   @L ����A�p(   A��\�   A�p(   @L j�U�A�%�`   A�p(   A�%�`   @L E�=�A�C��   A�%�`   A�C��   @L !K��A�a��   A�C��   A�a��   @L��(��A��   A�a��   A��   @L��1��A���@   A��   A���@   @L���NA���x   A���@   A���x   @L�`�gA����   A���x   A����   @L�7H�A��	�   A����   A��	�   @Lh�8�A�    A��	�   A�    @LH��zA�40X   A�    A�40X   @L+�Z�~A�RC�   A�40X   A�RC�   @Ln�.PA�pV�   A�RC�   A�pV�   @L�()&8A��j    A�pV�   A��j    @L�D�y*A��}8   A��j    A��}8   @L��ߴ�A�ʐp   A��}8   A�ʐp   @Ls�+o�A�裨   A�ʐp   A�裨   @LJ��͝A���   A�裨   A���   @L$�Z�:A�$�   A���   A�$�   @L�r�2A�B�P   A�$�   A�B�P   @Lޑ|'kA�`��   A�B�P   A�`��   @L���z:A��   A�`��   A��   