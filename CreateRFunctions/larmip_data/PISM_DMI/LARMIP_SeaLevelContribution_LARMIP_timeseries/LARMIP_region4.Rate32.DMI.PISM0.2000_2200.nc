CDF   �   
      time       nb2             Conventions       CF-1.5     history       (Created at Thu Jul  5 19:55:06 CEST 2018   source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     proj4         +init=epsg:3031    author        Christian Rodehacke    funding       �Christian Rodehacke has received funding from the European Research Council under the European Community's Seventh Framework Programme (FP7/2007-2013) / ERC grant agreement 610055 as part of the Ice2Ice project     InitMIP_Institution_string        DMI    InitMIP_RunID         PISM0      LARMIP_RegionID       4      LARMIP_Region         Weddell    LARMIP_Raten      	32 m yr-1      Shelf_Setup       LARMIP           time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   sea_level_contribution                  	long_name         =Sea level contribution of region(4)='Weddell', Rate=32 m yr-1      units         m               *$,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.LARMIP.region4.Rate32.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00036 2018-07-05 16:28:07 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
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
    source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     command      P /data/cr/PISM/usr/bin/pismr -o ANT16_6_out.2000_2200.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_2_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_C_LARMIP_Rate32/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 2000 -ye 2200 -skip -skip_max 12 -ts_file LARMIP_region4.Rate32.DMI.PISM0.ANT16_6_timeseries.2000_2200.nc -ts_times 2000:yearly:2200 -extra_file ANT16_6_extra.2000_2200.nc -extra_split -extra_times 2000:25:2200 -extra_vars bmelt,climatic_mass_balance,discharge_flux_cumulative,floating_basal_flux_cumulative,grounded_basal_flux_cumulative,ice_surface_temp,mask,shelfbtemp,thk,topg,usurf,velbase,velsurf,velbar,lon,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.LARMIP.region4.Rate32.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
   proj4         +init=epsg:3031    CDO       HClimate Data Operators version 1.6.2 (http://code.zmaw.de/projects/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   sea_level_contribution                  	long_name         total grounded ice volume      units         m      
_FillValue        ��������   missing_value         ��������            *$B-b�   B-^İ   B-b�           B-fI~   B-b�   B-fI~   ?3k�Y�B-j�   B-fI~   B-j�   ?MB����B-m�L   B-j�   B-m�L   ?q=
���B-q��   B-m�L   B-q��   ?�y*y��B-uS   B-q��   B-uS   ?iw�U�]�B-y�   B-uS   B-y�   ?g��?s��B-|��   B-y�   B-|��   ?���q��B-��O   B-|��   B-��O   ?���qm��B-�\�   B-��O   B-�\�   ?�}�"�RB-�   B-�\�   B-�   ?��@�@jB-��   B-�   B-��   ?���߽��B-���   B-��   B-���   ?���F(B-�fR   B-���   B-�fR   ?�'��B-�(�   B-�fR   B-�(�   ?��gZ'�B-��    B-�(�   B-��    ?��x�B�*B-���   B-��    B-���   ?�|��B-�o�   B-���   B-�o�   ?���Y�C�B-�2U   B-�o�   B-�2U   ?�����mB-���   B-�2U   B-���   ?��V�� B-��#   B-���   B-��#   ?� C��:RB-�y�   B-��#   B-�y�   ?�x���B-�;�   B-�y�   B-�;�   ?����D�B-��X   B-�;�   B-��X   ?��LB-���   B-��X   B-���   ?�	�
��B-��&   B-���   B-��&   ?��>�T�B-�E�   B-��&   B-�E�   ?��=�2q#B-��   B-�E�   B-��   ?�ӄ-���B-��[   B-��   B-��[   ?���t���B-ό�   B-��[   B-ό�   ?��KS@�fB-�O)   B-ό�   B-�O)   ?��5���B-��   B-�O)   B-��   ?��w��B-���   B-��   B-���   ?�S7��8BB-ޖ^   B-���   B-ޖ^   ?���.�X�B-�X�   B-ޖ^   B-�X�   ?�k V���B-�,   B-�X�   B-�,   ?�)t}�WB-�ݓ   B-�,   B-�ݓ   ?��G?YB-��   B-�ݓ   B-��   ?��
M�`WB-�ba   B-��   B-�ba   ?����p*�B-�$�   B-�ba   B-�$�   ?�/����B-��/   B-�$�   B-��/   ?�{����!B-���   B-��/   B-���   ?��h�|�B. k�   B-���   B. k�   ?�t|�)�VB..d   B. k�   B..d   ?�uv��B.��   B..d   B.��   ?�s��J�B.�2   B.��   B.�2   ?���&���B.u�   B.�2   B.u�   ?��Ӕ���B.8    B.u�   B.8    ?�y<j�B.�g   B.8    B.�g   ?��qC�kB.��   B.�g   B.��   ?�?2�,[�B.5   B.��   B.5   ?��j$��0B."A�   B.5   B."A�   ?�7".��B.&   B."A�   B.&   ?�a�d:�B.)�j   B.&   B.)�j   ?�Т̄84B.-��   B.)�j   B.-��   ?����ɒ-B.1K8   B.-��   B.1K8   ?��|��I(B.5�   B.1K8   B.5�   ?���mB.8�   B.5�   B.8�   ?�ѕ|�[B.<�m   B.8�   B.<�m   ?�Љc��B.@T�   B.<�m   B.@T�   ?�I�n�ܞB.D;   B.@T�   B.D;   ?�~���s)B.G٢   B.D;   B.G٢   ?�٥TB�&B.K�	   B.G٢   B.K�	   ?�M���kB.O^p   B.K�	   B.O^p   ?�Q�$�B.S �   B.O^p   B.S �   ?��VI�ZB.V�>   B.S �   B.V�>   ?¤4���B.Z��   B.V�>   B.Z��   ?6����B.^h   B.Z��   B.^h   ?�*{�`�B.b*s   B.^h   B.b*s   ?����PB.e��   B.b*s   B.e��   ?�N���B.i�A   B.e��   B.i�A   ?�bԂŀB.mq�   B.i�A   B.mq�   ?���x��B.q4   B.mq�   B.q4   ?����B.t�v   B.q4   B.t�v   ?�,>~�QB.x��   B.t�v   B.x��   ?���o�B.|{D   B.x��   B.|{D   ?��${��B.�=�   B.|{D   B.�=�   ?�_F-��B.�    B.�=�   B.�    ?�ӻ���B.��y   B.�    B.��y   ?��3�@GB.���   B.��y   B.���   ?à
"�qfB.�GG   B.���   B.�GG   ?����b��B.�	�   B.�GG   B.�	�   ?�1A�F�B.��   B.�	�   B.��   ?�D8�s�B.��|   B.��   B.��|   ?�-�\반B.�P�   B.��|   B.�P�   ?�����B.�J   B.�P�   B.�J   ?�MSV�(�B.�ձ   B.�J   B.�ձ   ?Ğ|.$�B.��   B.�ձ   B.��   ?Ġ���4@B.�Z   B.��   B.�Z   ?� z�ϭXB.��   B.�Z   B.��   ?����xxB.��M   B.��   B.��M   ?ŭ�"�B.���   B.��M   B.���   ?�p)��J�B.�d   B.���   B.�d   ?Ÿ¹�"�B.�&�   B.�d   B.�&�   ?�rّ�-�B.���   B.�&�   B.���   ?Ƅ�Z���B.ǫP   B.���   B.ǫP   ?��'eG?�B.�m�   B.ǫP   B.�m�   ?��6LP0B.�0   B.�m�   B.�0   ?� Nv��B.��   B.�0   B.��   ?�"����B.ִ�   B.��   B.ִ�   ?ǉ��"n�B.�wS   B.ִ�   B.�wS   ?��XͲ]�B.�9�   B.�wS   B.�9�   ?ȗX{��B.��!   B.�9�   B.��!   ?ȵ|fx �B.很   B.��!   B.很   ?ȱ�L	B.��   B.很   B.��   ?��v"�B.�CV   B.��   B.�CV   ?�B��d�B.��   B.�CV   B.��   ?����|B.��$   B.��   B.��$   ?����.�B.���   B.��$   B.���   ?�s<�B.�L�   B.���   B.�L�   ?Ȟ)��7vB/ Y   B.�L�   B/ Y   ?�ȭ� �B/��   B/ Y   B/��   ?�RX��/DB/�'   B/��   B/�'   ?�Y�݀�2B/V�   B/�'   B/V�   ?���d}B/�   B/V�   B/�   ?�'2U�^~B/�\   B/�   B/�\   ?Ʌ��@l,B/��   B/�\   B/��   ?Ƀ_So��B/`*   B/��   B/`*   ?�kw&A��B/"�   B/`*   B/"�   ?ɂl�a��B/!��   B/"�   B/!��   ?ɹ:���2B/%�_   B/!��   B/%�_   ?ɳ�Ӯu�B/)i�   B/%�_   B/)i�   ?�npS��B/-,-   B/)i�   B/-,-   ?�כ
DwB/0�   B/-,-   B/0�   ?�q�Cf�CB/4��   B/0�   B/4��   ?��,��s�B/8sb   B/4��   B/8sb   ?��~���B/<5�   B/8sb   B/<5�   ?�愿@��B/?�0   B/<5�   B/?�0   ?�ZNY;B/C��   B/?�0   B/C��   ?�.qjF6)B/G|�   B/C��   B/G|�   ?ʽmǨ?�B/K?e   B/G|�   B/K?e   ?ʨ�=�i�B/O�   B/K?e   B/O�   ?�	YC:3�B/R�3   B/O�   B/R�3   ?�~1ЌnB/V��   B/R�3   B/V��   ?��q�SB/ZI   B/V��   B/ZI   ?�#Sb)�rB/^h   B/ZI   B/^h   ?ʙF{ew�B/a��   B/^h   B/a��   ?�%Z)�9bB/e�6   B/a��   B/e�6   ?�f�۳]�B/iR�   B/e�6   B/iR�   ?�@&��=-B/m   B/iR�   B/m   ?�|��K�B/p�k   B/m   B/p�k   ?˓�6͟nB/t��   B/p�k   B/t��   ?�|�#�xB/x\9   B/t��   B/x\9   ?˛ss���B/|�   B/x\9   B/|�   ?˂�T��B/�   B/|�   B/�   ?����}6B/��n   B/�   B/��n   ?�vhC��YB/�e�   B/��n   B/�e�   ?��|ƈ7�B/�(<   B/�e�   B/�(<   ?��opm�]B/��   B/�(<   B/��   ?����^t�B/��
   B/��   B/��
   ?̻�^��B/�oq   B/��
   B/�oq   ?��k�#�/B/�1�   B/�oq   B/�1�   ?�̚��CB/��?   B/�1�   B/��?   ?��R�.�B/���   B/��?   B/���   ?ͳL��óB/�y   B/���   B/�y   ?�M,��BuB/�;t   B/�y   B/�;t   ?�L���īB/���   B/�;t   B/���   ?ͥ���ROB/��B   B/���   B/��B   ?�a��B/���   B/��B   B/���   ?�sP��`B/�E   B/���   B/�E   ?�7shr[^B/�w   B/�E   B/�w   ?��c�B/���   B/�w   B/���   ?�7�΍�B/ÌE   B/���   B/ÌE   ?�"݀�.�B/�N�   B/ÌE   B/�N�   ?��8B/�   B/�N�   B/�   ?�po�4B/��z   B/�   B/��z   ?Κ9��VB/ҕ�   B/��z   B/ҕ�   ?Γ�V��B/�XH   B/ҕ�   B/�XH   ?Ζ�Y�4�B/��   B/�XH   B/��   ?ΝhL�c�B/��   B/��   B/��   ?Οb�B/�}   B/��   B/�}   ?�Q܉IϧB/�a�   B/�}   B/�a�   ?�X��,�B/�$K   B/�a�   B/�$K   ?Ϡ7���"B/��   B/�$K   B/��   ?���oB/�   B/��   B/�   ?��m�HJB/�k�   B/�   B/�k�   ?����3cB/�-�   B/�k�   B/�-�   ?�+~d�y�B/��N   B/�-�   B/��N   ?�b�Z�p�B/���   B/��N   B/���   ?ФN`���B0��   B/���   B0��   ?Ѝ]�l'�B0���  B0��   B0���  ?���d��B0|�   B0���  B0|�   ?�\Ҁ��pB0^(�  B0|�   B0^(�  ?Уl����B0	?\   B0^(�  B0	?\   ?���{h<$B0 ��  B0	?\   B0 ��  ?���n��XB0�   B0 ��  B0�   ?��s=3��B0���  B0�   B0���  ?��7��n�B0�*   B0���  B0�*   ?�O�����B0�]�  B0�*   B0�]�  ?�@��/qB0��   B0�]�  B0��   ?��T���B0gĀ  B0��   B0gĀ  ?���R�B0H�   B0gĀ  B0H�   ?� i�ڀ�B0*+�  B0H�   B0*+�  ?�M�{::bB0_   B0*+�  B0_   ?�T�C�(�B0쒀  B0_   B0쒀  ?�GZ
[�B0��   B0쒀  B0��   ?�?���B0!���  B0��   B0!���  ?�/�ƈ6�B0#�-   B0!���  B0#�-   ?�f9���lB0%q`�  B0#�-   B0%q`�  ?т���B0'R�   B0%q`�  B0'R�   ?ч���ϭ