CDF   �   
      time       nb2             Conventions       CF-1.5     history       'Created at Thu Mar  1 09:08:12 CET 2018    source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     proj4         +init=epsg:3031    author        Christian Rodehacke    funding       �Christian Rodehacke has received funding from the European Research Council under the European Community's Seventh Framework Programme (FP7/2007-2013) / ERC grant agreement 610055 as part of the Ice2Ice project     InitMIP_Institution_string        DMI    InitMIP_RunID         PISM0      LARMIP_RegionID       5      LARMIP_Region         	Peninsula      LARMIP_Raten      4 m yr-1   Shelf_Setup       LARMIP           time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             1\   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             1d   sea_level_contribution                  	long_name         >Sea level contribution of region(5)='Peninsula', Rate=4 m yr-1     units         m               1tbase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.LARMIP.region5.Rate4.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00012 2018-02-27 09:38:53 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
cr@nid00021 2018-02-27 09:22:14 UTC: PISM done.  Performance stats: 0.1300 wall clock hours, 66.5718 proc.-hours, 3.0023 model years per proc.-hour, PETSc MFlops = 409961.12.
 /data/cr/PISM/usr/bin/pismr -o ANT16_6_out.2000_2200.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_2_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_C_LARMIP_Rate4/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 2000 -ye 2200 -skip -skip_max 12 -ts_file LARMIP_region4.Rate4.DMI.PISM0.ANT16_6_timeseries.2000_2200.nc -ts_times 2000:yearly:2200 -extra_file ANT16_6_extra.2000_2200.nc -extra_split -extra_times 2000:25:2200 -extra_vars bmelt,climatic_mass_balance,discharge_flux_cumulative,floating_basal_flux_cumulative,grounded_basal_flux_cumulative,ice_surface_temp,mask,shelfbtemp,thk,topg,usurf,velbase,velsurf,velbar,lon,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.LARMIP.region4.Rate4.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00021 2018-02-27 09:14:18 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
cr@nid00082 2017-07-31 08:07:20 UTC: PISM done.  Performance stats: 2.0062 wall clock hours, 1027.1649 proc.-hours, 24.3227 model years per proc.-hour, PETSc MFlops = 94987492.90.
 /data/cr/PISM/usr/bin/pismr -o ANT16_2_out.-23000_2000.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_1_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_B/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys -23000 -ye 2000 -skip -skip_max 12 -ts_file ANT16_2_timeseries.-23000_2000.nc -ts_times -23000:yearly:2000 -extra_file ANT16_2_extra.-23000_2000.nc -extra_times -23000:1000:2000 -extra_vars diffusivity,temppabase,tempicethk_basal,bmelt,tillwat,velsurf_mag,mask,thk,topg,usurf,climatic_mass_balance,hardav,velbase_mag,tauc -surface simple -atmosphere given,lapse_rate -atmosphere_given_file /data/cr/share/PISM/Antarctica/Input.dat/Climatological.1979_2012.monthly.EraI.16km.genbil.nc4 -temp_lapse_rate -4.5 -atmosphere_lapse_rate_file /data/cr/share/PISM/Antarctica/Input.dat/zs_usurf.16km.nc4 -ocean pik -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00082 2017-07-31 06:06:50 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
cr@nid00035 2017-07-31 06:04:08 UTC: PISM done.  Performance stats: 43.7216 wall clock hours, 22385.4669 proc.-hours, 6.6963 model years per proc.-hour, PETSc MFlops = 160927841.43.
cr@nid00035 2017-07-31 02:35:51 UTC: PISM automatic backup at 00139452.570, 40.250 hours after the beginning of the run

cr@nid00035 2017-07-30 20:50:51 UTC: PISM automatic backup at 00121249.225, 34.500 hours after the beginning of the run

cr@nid00035 2017-07-30 15:05:51 UTC: PISM automatic backup at 00102802.439, 28.750 hours after the beginning of the run

cr@nid00035 2017-07-30 09:20:51 UTC: PISM automatic backup at 00083742.178, 23.000 hours after the beginning of the run

cr@nid00035 2017-07-30 03:35:51 UTC: PISM automatic backup at 00064087.918, 17.250 hours after the beginning of the run

cr@nid00035 2017-07-29 21:50:51 UTC: PISM automatic backup at 00043541.524, 11.500 hours after the beginning of the run

cr@nid00035 2017-07-29 16:05:51 UTC: PISM automatic backup at 00022261.002, 5.750 hours after the beginning of the run

 /data/cr/PISM/usr/bin/pismr -o ANT16_1_out.0_150000.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_0_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_B/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 0 -ye 150000 -skip -skip_max 12 -ts_file ANT16_1_timeseries.0_150000.nc -ts_times 0:yearly:150000 -extra_file ANT16_1_extra.0_150000.nc -extra_times 0:1000:150000 -extra_vars diffusivity,temppabase,tempicethk_basal,bmelt,tillwat,velsurf_mag,mask,thk,topg,usurf,climatic_mass_balance,hardav,velbase_mag,tauc -surface simple -atmosphere given,lapse_rate -atmosphere_given_file /data/cr/share/PISM/Antarctica/Input.dat/Climatological.1979_2012.monthly.EraI.16km.genbil.nc4 -temp_lapse_rate -4.5 -atmosphere_lapse_rate_file /data/cr/share/PISM/Antarctica/Input.dat/zs_usurf.16km.nc4 -ocean pik -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left -no_mass
cr@nid00035 2017-07-29 10:20:43 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
cr@nid00009 2017-07-29 10:17:56 UTC: PISM done.  Performance stats: 0.0179 wall clock hours, 9.1611 proc.-hours, 10.9084 model years per proc.-hour, PETSc MFlops = 2358897.63.
 /data/cr/PISM/usr/bin/pismr -o ANT16_0_out.-100_0.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i /data/cr/share/PISM/Antarctica/Input.dat/Full.Domain.BEDMAP/BEDMAP2.1km.16km.genbil.nc4 -bootstrap -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_B/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys -100 -ye 0 -skip -skip_max 12 -ts_file ANT16_0_timeseries.-100_0.nc -ts_times -100:yearly:0 -surface simple -atmosphere given,lapse_rate -atmosphere_given_file /data/cr/share/PISM/Antarctica/Input.dat/Climatological.1979_2012.monthly.EraI.16km.genbil.nc4 -temp_lapse_rate -4.5 -atmosphere_lapse_rate_file /data/cr/share/PISM/Antarctica/Input.dat/zs_usurf.16km.nc4 -ocean pik -meltfactor_pik 5.e-3 -calving ocean_kill -kill_icebergs -eigen_calving_K 2.0e18 -thickness_calving_threshold 200.0 -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00009 2017-07-29 10:16:48 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
      source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     command      M /data/cr/PISM/usr/bin/pismr -o ANT16_7_out.2000_2200.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_6_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_C_LARMIP_Rate4/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 2000 -ye 2200 -skip -skip_max 12 -ts_file LARMIP_region5.Rate4.DMI.PISM0.ANT16_7_timeseries.2000_2200.nc -ts_times 2000:yearly:2200 -extra_file ANT16_7_extra.2000_2200.nc -extra_split -extra_times 2000:25:2200 -extra_vars bmelt,climatic_mass_balance,discharge_flux_cumulative,floating_basal_flux_cumulative,grounded_basal_flux_cumulative,ice_surface_temp,mask,shelfbtemp,thk,topg,usurf,velbase,velsurf,velbar,lon,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.LARMIP.region5.Rate4.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
      proj4         +init=epsg:3031    CDO       HClimate Data Operators version 1.6.2 (http://code.zmaw.de/projects/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             1\   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             1d   sea_level_contribution                  	long_name         total grounded ice volume      units         m      
_FillValue        ��������   missing_value         ��������            1tB-b�   B-^İ   B-b�           B-fI~   B-b�   B-fI~   �`DB^J�B-j�   B-fI~   B-j�   �bg�\�B-m�L   B-j�   B-m�L   �o~m?�*pB-q��   B-m�L   B-q��   �S1�@.��B-uS   B-q��   B-uS   �a��<�,B-y�   B-uS   B-y�   �R�0��`&B-|��   B-y�   B-|��   ?g����WRB-��O   B-|��   B-��O   ?qW��9!B-�\�   B-��O   B-�\�   ?s�z����B-�   B-�\�   B-�   ?uv��$̻B-��   B-�   B-��   ?t���T��B-���   B-��   B-���   ?{?��u�UB-�fR   B-���   B-�fR   ?sg�k�B-�(�   B-�fR   B-�(�   ?kM3�eB-��    B-�(�   B-��    ?x���`B-���   B-��    B-���   ?��`��DNB-�o�   B-���   B-�o�   ?��鹔=3B-�2U   B-�o�   B-�2U   ?�?�ɞTB-���   B-�2U   B-���   ?�B����B-��#   B-���   B-��#   ?��72B-�y�   B-��#   B-�y�   ?��Ҹ���B-�;�   B-�y�   B-�;�   ?�!��x
AB-��X   B-�;�   B-��X   ?�	�ÒʺB-���   B-��X   B-���   ?���>��dB-��&   B-���   B-��&   ?�=J�QlB-�E�   B-��&   B-�E�   ?����EB-��   B-�E�   B-��   ?��ߵptB-��[   B-��   B-��[   ?�/�06fB-ό�   B-��[   B-ό�   ?��y��B-�O)   B-ό�   B-�O)   ?�Ub�A~B-��   B-�O)   B-��   ?��)cI>KB-���   B-��   B-���   ?��¯�ծB-ޖ^   B-���   B-ޖ^   ?����W�B-�X�   B-ޖ^   B-�X�   ?����,?B-�,   B-�X�   B-�,   ?��d*�w�B-�ݓ   B-�,   B-�ݓ   ?�y�	x�B-��   B-�ݓ   B-��   ?���|��B-�ba   B-��   B-�ba   ?�J0�ǪTB-�$�   B-�ba   B-�$�   ?�q��/v~B-��/   B-�$�   B-��/   ?��{?l�B-���   B-��/   B-���   ?�d{���B. k�   B-���   B. k�   ?��M3͘-B..d   B. k�   B..d   ?�;�u�B.��   B..d   B.��   ?�X���(B.�2   B.��   B.�2   ?���C��`B.u�   B.�2   B.u�   ?��Y�>��B.8    B.u�   B.8    ?��z�W/�B.�g   B.8    B.�g   ?�/`��W�B.��   B.�g   B.��   ?�Iy��B.5   B.��   B.5   ?�AO�cV�B."A�   B.5   B."A�   ?�̏]iNB.&   B."A�   B.&   ?�eUk��DB.)�j   B.&   B.)�j   ?�[!�S�B.-��   B.)�j   B.-��   ?����4;�B.1K8   B.-��   B.1K8   ?��L�U?�B.5�   B.1K8   B.5�   ?�1��ӁB.8�   B.5�   B.8�   ?��_,��EB.<�m   B.8�   B.<�m   ?��u�B.@T�   B.<�m   B.@T�   ?���L��B.D;   B.@T�   B.D;   ?��]�C��B.G٢   B.D;   B.G٢   ?����nI"B.K�	   B.G٢   B.K�	   ?��0�"��B.O^p   B.K�	   B.O^p   ?����yB.S �   B.O^p   B.S �   ?�H�UH�B.V�>   B.S �   B.V�>   ?���C��B.Z��   B.V�>   B.Z��   ?��gR?$B.^h   B.Z��   B.^h   ?�x�#��B.b*s   B.^h   B.b*s   ?�Y�Zl�B.e��   B.b*s   B.e��   ?�<�~�rB.i�A   B.e��   B.i�A   ?����L� B.mq�   B.i�A   B.mq�   ?��b��n�B.q4   B.mq�   B.q4   ?�'é�B.t�v   B.q4   B.t�v   ?�[G-'0B.x��   B.t�v   B.x��   ?����ܨB.|{D   B.x��   B.|{D   ?�Q����KB.�=�   B.|{D   B.�=�   ?�u��CTB.�    B.�=�   B.�    ?���p�B.��y   B.�    B.��y   ?�@�+��B.���   B.��y   B.���   ?��V(bB.�GG   B.���   B.�GG   ?�mc FyB.�	�   B.�GG   B.�	�   ?�*"B.��   B.�	�   B.��   ?��N:�B.��|   B.��   B.��|   ?�atB[pB.�P�   B.��|   B.�P�   ?�1W���B.�J   B.�P�   B.�J   ?����}B.�ձ   B.�J   B.�ձ   ?���*�a�B.��   B.�ձ   B.��   ?��4�e�B.�Z   B.��   B.�Z   ?��}s:q�B.��   B.�Z   B.��   ?��؍���B.��M   B.��   B.��M   ?���N�uB.���   B.��M   B.���   ?�#�T��B.�d   B.���   B.�d   ?�6m5�#MB.�&�   B.�d   B.�&�   ?���(\�B.���   B.�&�   B.���   ?���N�rB.ǫP   B.���   B.ǫP   ?����#�B.�m�   B.ǫP   B.�m�   ?�8A�HB.�0   B.�m�   B.�0   ?�¢�k�B.��   B.�0   B.��   ?� Y�S#+B.ִ�   B.��   B.ִ�   ?�J��B.�wS   B.ִ�   B.�wS   ?��J��KB.�9�   B.�wS   B.�9�   ?�/��i�^B.��!   B.�9�   B.��!   ?�
O� B.很   B.��!   B.很   ?����_�B.��   B.很   B.��   ?���5�$B.�CV   B.��   B.�CV   ?���(xB.��   B.�CV   B.��   ?�6�U�}�B.��$   B.��   B.��$   ?��-��>B.���   B.��$   B.���   ?��n���B.�L�   B.���   B.�L�   ?��JB/ Y   B.�L�   B/ Y   ?�u�n�gB/��   B/ Y   B/��   ?��0�Y:�B/�'   B/��   B/�'   ?��4�;�B/V�   B/�'   B/V�   ?�9�c�d�B/�   B/V�   B/�   ?�O�.J.B/�\   B/�   B/�\   ?���H�)B/��   B/�\   B/��   ?�4��ΓbB/`*   B/��   B/`*   ?��N���B/"�   B/`*   B/"�   ?��N��Z�B/!��   B/"�   B/!��   ?��x�M�B/%�_   B/!��   B/%�_   ?��"NuB/)i�   B/%�_   B/)i�   ?�|�V�B/-,-   B/)i�   B/-,-   ?�ʺ��'�B/0�   B/-,-   B/0�   ?���U�B/4��   B/0�   B/4��   ?�8 �s�B/8sb   B/4��   B/8sb   ?�x ?�*B/<5�   B/8sb   B/<5�   ?�A0yd͕B/?�0   B/<5�   B/?�0   ?�b�s��B/C��   B/?�0   B/C��   ?�ٌ�J��B/G|�   B/C��   B/G|�   ?�<LA�}�B/K?e   B/G|�   B/K?e   ?�Us�nzB/O�   B/K?e   B/O�   ?���I�NB/R�3   B/O�   B/R�3   ?��q?�yB/V��   B/R�3   B/V��   ?�ƃ�F!�B/ZI   B/V��   B/ZI   ?��[�^	BB/^h   B/ZI   B/^h   ?��=�<(B/a��   B/^h   B/a��   ?��EoxhB/e�6   B/a��   B/e�6   ?�.����B/iR�   B/e�6   B/iR�   ?����B/m   B/iR�   B/m   ?��h}��B/p�k   B/m   B/p�k   ?��è\gB/t��   B/p�k   B/t��   ?�|[�.sB/x\9   B/t��   B/x\9   ?��:c{]�B/|�   B/x\9   B/|�   ?����Y��B/�   B/|�   B/�   ?�Lj���B/��n   B/�   B/��n   ?�QV��B/�e�   B/��n   B/�e�   ?�%�w�B/�(<   B/�e�   B/�(<   ?�l�&B/��   B/�(<   B/��   ?���u�+B/��
   B/��   B/��
   ?���]?�B/�oq   B/��
   B/�oq   ?�0���1�B/�1�   B/�oq   B/�1�   ?��9�/�B/��?   B/�1�   B/��?   ?������*B/���   B/��?   B/���   ?�xC�-��B/�y   B/���   B/�y   ?�i����QB/�;t   B/�y   B/�;t   ?�Ƙ�[��B/���   B/�;t   B/���   ?�X2ٌZ�B/��B   B/���   B/��B   ?��37<��B/���   B/��B   B/���   ?�^y>���B/�E   B/���   B/�E   ?��8Ub�YB/�w   B/�E   B/�w   ?���q���B/���   B/�w   B/���   ?�#�s�p.B/ÌE   B/���   B/ÌE   ?�.�?�B/�N�   B/ÌE   B/�N�   ?�����T�B/�   B/�N�   B/�   ?��j����B/��z   B/�   B/��z   ?�Jb� ;�B/ҕ�   B/��z   B/ҕ�   ?�rw�]�B/�XH   B/ҕ�   B/�XH   ?���T�tB/��   B/�XH   B/��   ?��tN؊�B/��   B/��   B/��   ?��U頒xB/�}   B/��   B/�}   ?�y{�7�B/�a�   B/�}   B/�a�   ?���IĶvB/�$K   B/�a�   B/�$K   ?�"	A�9B/��   B/�$K   B/��   ?�o>dxB/�   B/��   B/�   ?�r��<�B/�k�   B/�   B/�k�   ?������B/�-�   B/�k�   B/�-�   ?�Om~B/��N   B/�-�   B/��N   ?�I�]|�B/���   B/��N   B/���   ?������B0��   B/���   B0��   ?��m���B0���  B0��   B0���  ?�y���"B0|�   B0���  B0|�   ?�/@Yb|�B0^(�  B0|�   B0^(�  ?�6�e�
eB0	?\   B0^(�  B0	?\   ?�f�{P�cB0 ��  B0	?\   B0 ��  ?�1�J���B0�   B0 ��  B0�   ?���isB0���  B0�   B0���  ?�f��{��B0�*   B0���  B0�*   ?�{F���B0�]�  B0�*   B0�]�  ?�I�7�w�B0��   B0�]�  B0��   ?�&taW;�B0gĀ  B0��   B0gĀ  ?�D����B0H�   B0gĀ  B0H�   ?�H����B0*+�  B0H�   B0*+�  ?���F��CB0_   B0*+�  B0_   ?�)*2]B0쒀  B0_   B0쒀  ?�����B0��   B0쒀  B0��   ?���^L+�B0!���  B0��   B0!���  ?�h�~�B0#�-   B0!���  B0#�-   ?�o$8�yB0%q`�  B0#�-   B0%q`�  ?�E��H��B0'R�   B0%q`�  B0'R�   ?��ƨ�