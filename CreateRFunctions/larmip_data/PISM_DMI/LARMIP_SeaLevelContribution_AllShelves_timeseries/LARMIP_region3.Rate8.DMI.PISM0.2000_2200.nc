CDF   �   
      time       nb2             Conventions       CF-1.5     history       (Created at Thu Jul  5 19:54:30 CEST 2018   source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     proj4         +init=epsg:3031    author        Christian Rodehacke    funding       �Christian Rodehacke has received funding from the European Research Council under the European Community's Seventh Framework Programme (FP7/2007-2013) / ERC grant agreement 610055 as part of the Ice2Ice project     InitMIP_Institution_string        DMI    InitMIP_RunID         PISM0      LARMIP_RegionID       3      LARMIP_Region         Amundsen   LARMIP_Raten      8 m yr-1   Shelf_Setup       
AllShelves           time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *$   sea_level_contribution                  	long_name         =Sea level contribution of region(3)='Amundsen', Rate=8 m yr-1      units         m               *4n,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region3.Rate8.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00112 2018-07-05 16:08:38 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
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
    source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     command      U /data/cr/PISM/usr/bin/pismr -o ANT16_5_out.2000_2200.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_2_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_C_AllShelves_Rate8/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 2000 -ye 2200 -skip -skip_max 12 -ts_file LARMIP_region3.Rate8.DMI.PISM0.ANT16_5_timeseries.2000_2200.nc -ts_times 2000:yearly:2200 -extra_file ANT16_5_extra.2000_2200.nc -extra_split -extra_times 2000:25:2200 -extra_vars bmelt,climatic_mass_balance,discharge_flux_cumulative,floating_basal_flux_cumulative,grounded_basal_flux_cumulative,ice_surface_temp,mask,shelfbtemp,thk,topg,usurf,velbase,velsurf,velbar,lon,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region3.Rate8.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
      proj4         +init=epsg:3031    CDO       HClimate Data Operators version 1.6.2 (http://code.zmaw.de/projects/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *$   sea_level_contribution                  	long_name         total grounded ice volume      units         m      
_FillValue        ��������   missing_value         ��������            *4B-b�   B-^İ   B-b�           B-fI~   B-b�   B-fI~   �lCʏ�E�B-j�   B-fI~   B-j�   �\�!B�B-m�L   B-j�   B-m�L   �auG�fB-q��   B-m�L   B-q��   ?p��O���B-uS   B-q��   B-uS   �e�U�wo�B-y�   B-uS   B-y�   �K�~��(B-|��   B-y�   B-|��   �>�U���WB-��O   B-|��   B-��O   �LbWU!�B-�\�   B-��O   B-�\�   ?q|��F~B-�   B-�\�   B-�   �r4���B-��   B-�   B-��   ������nIB-���   B-��   B-���   ?T�Bo8�B-�fR   B-���   B-�fR   ?i���RrB-�(�   B-�fR   B-�(�   ?A.[(�}�B-��    B-�(�   B-��    ?n����r�B-���   B-��    B-���   ?��üǅ�B-�o�   B-���   B-�o�   ?~�g���`B-�2U   B-�o�   B-�2U   ?���B-���   B-�2U   B-���   ?�O\�B-��#   B-���   B-��#   ?�:��6B-�y�   B-��#   B-�y�   ?��[����B-�;�   B-�y�   B-�;�   ?��q?Y�*B-��X   B-�;�   B-��X   ?����	�B-���   B-��X   B-���   ?�����MB-��&   B-���   B-��&   ?���n��B-�E�   B-��&   B-�E�   ?�d�Og��B-��   B-�E�   B-��   ?��'���B-��[   B-��   B-��[   ?�j؇��B-ό�   B-��[   B-ό�   ?��܌�2�B-�O)   B-ό�   B-�O)   ?�dh&T#�B-��   B-�O)   B-��   ?�S�`��B-���   B-��   B-���   ?����PB-ޖ^   B-���   B-ޖ^   ?���g):�B-�X�   B-ޖ^   B-�X�   ?�V����B-�,   B-�X�   B-�,   ?��n�~B-�ݓ   B-�,   B-�ݓ   ?�^#�T�B-��   B-�ݓ   B-��   ?��#��YB-�ba   B-��   B-�ba   ?���,�B-�$�   B-�ba   B-�$�   ?��Nn�OB-��/   B-�$�   B-��/   ?�`>u�O�B-���   B-��/   B-���   ?��/q��B. k�   B-���   B. k�   ?�
&o&B..d   B. k�   B..d   ?���mI��B.��   B..d   B.��   ?��o�W�B.�2   B.��   B.�2   ?���Ne�B.u�   B.�2   B.u�   ?��ա���B.8    B.u�   B.8    ?�qUD��zB.�g   B.8    B.�g   ?�4�7�Y�B.��   B.�g   B.��   ?�;QM���B.5   B.��   B.5   ?�8W�C$EB."A�   B.5   B."A�   ?���?�ƾB.&   B."A�   B.&   ?��ZvA)B.)�j   B.&   B.)�j   ?�@�)�w�B.-��   B.)�j   B.-��   ?�J���cB.1K8   B.-��   B.1K8   ?����/B.5�   B.1K8   B.5�   ?���H?"kB.8�   B.5�   B.8�   ?�=9w��B.<�m   B.8�   B.<�m   ?�|�M�AB.@T�   B.<�m   B.@T�   ?��M��-DB.D;   B.@T�   B.D;   ?�^\��B.G٢   B.D;   B.G٢   ?���:<JEB.K�	   B.G٢   B.K�	   ?���;���B.O^p   B.K�	   B.O^p   ?��Xܿ{B.S �   B.O^p   B.S �   ?���E
!!B.V�>   B.S �   B.V�>   ?�(��\�IB.Z��   B.V�>   B.Z��   ?�{��Ev,B.^h   B.Z��   B.^h   ?�o��n��B.b*s   B.^h   B.b*s   ?�YCs��
B.e��   B.b*s   B.e��   ?�/�A�q(B.i�A   B.e��   B.i�A   ?���EsA�B.mq�   B.i�A   B.mq�   ?�M��@�B.q4   B.mq�   B.q4   ?�GEq�B.t�v   B.q4   B.t�v   ?�@ެ�jB.x��   B.t�v   B.x��   ?�9�Q���B.|{D   B.x��   B.|{D   ?�^W��L3B.�=�   B.|{D   B.�=�   ?���� 5B.�    B.�=�   B.�    ?����A)B.��y   B.�    B.��y   ?���p��B.���   B.��y   B.���   ?��u5:�B.�GG   B.���   B.�GG   ?���J@B.�	�   B.�GG   B.�	�   ?���t6f�B.��   B.�	�   B.��   ?��M�	iB.��|   B.��   B.��|   ?�,Y�/UB.�P�   B.��|   B.�P�   ?��.��/B.�J   B.�P�   B.�J   ?��A.���B.�ձ   B.�J   B.�ձ   ?�86��|B.��   B.�ձ   B.��   ?�ޖ�uK�B.�Z   B.��   B.�Z   ?�=�؟RB.��   B.�Z   B.��   ?��&��U�B.��M   B.��   B.��M   ?�2�C B.���   B.��M   B.���   ?������QB.�d   B.���   B.�d   ?��4�]B.�&�   B.�d   B.�&�   ?�8�����B.���   B.�&�   B.���   ?��;m\*B.ǫP   B.���   B.ǫP   ?�;�syJfB.�m�   B.ǫP   B.�m�   ?�1��I��B.�0   B.�m�   B.�0   ?�M����B.��   B.�0   B.��   ?�$@ؙ-�B.ִ�   B.��   B.ִ�   ?�%G�o�B.�wS   B.ִ�   B.�wS   ?���J���B.�9�   B.�wS   B.�9�   ?��P�)"B.��!   B.�9�   B.��!   ?�t[Џ�B.很   B.��!   B.很   ?�652WAB.��   B.很   B.��   ?�9[�L��B.�CV   B.��   B.�CV   ?���8El�B.��   B.�CV   B.��   ?����A�B.��$   B.��   B.��$   ?���A�$;B.���   B.��$   B.���   ?�
�e�B.�L�   B.���   B.�L�   ?��\λi�B/ Y   B.�L�   B/ Y   ?�R��/E�B/��   B/ Y   B/��   ?�����OB/�'   B/��   B/�'   ?��Y�a��B/V�   B/�'   B/V�   ?�M�5�_B/�   B/V�   B/�   ?�,?�l��B/�\   B/�   B/�\   ?�S	��Z/B/��   B/�\   B/��   ?���ؚB/`*   B/��   B/`*   ?��WFC��B/"�   B/`*   B/"�   ?�D?�H�B/!��   B/"�   B/!��   ?�'�����B/%�_   B/!��   B/%�_   ?������aB/)i�   B/%�_   B/)i�   ?����B/-,-   B/)i�   B/-,-   ?�m�/(FhB/0�   B/-,-   B/0�   ?�R�.B{�B/4��   B/0�   B/4��   ?�����B/8sb   B/4��   B/8sb   ?���ǻy�B/<5�   B/8sb   B/<5�   ?��Z���B/?�0   B/<5�   B/?�0   ?�?� s�lB/C��   B/?�0   B/C��   ?�.��`�B/G|�   B/C��   B/G|�   ?�O��u�B/K?e   B/G|�   B/K?e   ?�34%I�B/O�   B/K?e   B/O�   ?��/��AB/R�3   B/O�   B/R�3   ?��B��4B/V��   B/R�3   B/V��   ?�0��NB/ZI   B/V��   B/ZI   ?ª�hE�B/^h   B/ZI   B/^h   ?µ��08B/a��   B/^h   B/a��   ?��3��B/e�6   B/a��   B/e�6   ?�O7�F�B/iR�   B/e�6   B/iR�   ?�%z339B/m   B/iR�   B/m   ?�`ٻ�ϑB/p�k   B/m   B/p�k   ?ä���B/t��   B/p�k   B/t��   ?�|�Z�|�B/x\9   B/t��   B/x\9   ?�u���1�B/|�   B/x\9   B/|�   ?�Hio]�-B/�   B/|�   B/�   ?�֊lI�B/��n   B/�   B/��n   ?�C�EB/�e�   B/��n   B/�e�   ?�M�R �GB/�(<   B/�e�   B/�(<   ?Ä�&�pB/��   B/�(<   B/��   ?ñ���gB/��
   B/��   B/��
   ?õ����B/�oq   B/��
   B/�oq   ?�Y$�.�B/�1�   B/�oq   B/�1�   ?� X)�L�B/��?   B/�1�   B/��?   ?�e���} B/���   B/��?   B/���   ?�;����B/�y   B/���   B/�y   ?��;� �B/�;t   B/�y   B/�;t   ?Ŝ���dB/���   B/�;t   B/���   ?�����B/��B   B/���   B/��B   ?������B/���   B/��B   B/���   ?ş��W=B/�E   B/���   B/�E   ?�s�s�B/�w   B/�E   B/�w   ?�2A,�PB/���   B/�w   B/���   ?��礥�B/ÌE   B/���   B/ÌE   ?� �G��B/�N�   B/ÌE   B/�N�   ?ơ����)B/�   B/�N�   B/�   ?ž3�Ә�B/��z   B/�   B/��z   ?��о��B/ҕ�   B/��z   B/ҕ�   ?��`C\f�B/�XH   B/ҕ�   B/�XH   ?��*��9B/��   B/�XH   B/��   ?�E���f�B/��   B/��   B/��   ?�WB�hDgB/�}   B/��   B/�}   ?�T���(B/�a�   B/�}   B/�a�   ?����GB/�$K   B/�a�   B/�$K   ?��ut��B/��   B/�$K   B/��   ?����_B/�   B/��   B/�   ?�>��B/�k�   B/�   B/�k�   ?�2'#�B/�-�   B/�k�   B/�-�   ?�-Vp��B/��N   B/�-�   B/��N   ?��Z���B/���   B/��N   B/���   ?��wo�iB0��   B/���   B0��   ?�����B0���  B0��   B0���  ?Ȼ-H!��B0|�   B0���  B0|�   ?�#����B0^(�  B0|�   B0^(�  ?��Qy��B0	?\   B0^(�  B0	?\   ?ȉ�@�z�B0 ��  B0	?\   B0 ��  ?�^h��n9B0�   B0 ��  B0�   ?��Z&�u_B0���  B0�   B0���  ?�Kg�@��B0�*   B0���  B0�*   ?ɻ�8�B0�]�  B0�*   B0�]�  ?ɜ@p0vB0��   B0�]�  B0��   ?�,I"b�B0gĀ  B0��   B0gĀ  ?�#r�3B0H�   B0gĀ  B0H�   ?Ɍ5� �gB0*+�  B0H�   B0*+�  ?�(����6B0_   B0*+�  B0_   ?ʫs��r�B0쒀  B0_   B0쒀  ?�}Z��kB0��   B0쒀  B0��   ?�����B0!���  B0��   B0!���  ?ʓ'a�DB0#�-   B0!���  B0#�-   ?��E^�\B0%q`�  B0#�-   B0%q`�  ?��Ex�B0'R�   B0%q`�  B0'R�   ?ʑ^{