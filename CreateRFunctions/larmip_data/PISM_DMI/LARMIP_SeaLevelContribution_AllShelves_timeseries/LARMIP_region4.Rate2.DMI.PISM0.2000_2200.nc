CDF   �   
      time       nb2             Conventions       CF-1.5     history       'Created at Thu Mar  1 09:08:10 CET 2018    source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     proj4         +init=epsg:3031    author        Christian Rodehacke    funding       �Christian Rodehacke has received funding from the European Research Council under the European Community's Seventh Framework Programme (FP7/2007-2013) / ERC grant agreement 610055 as part of the Ice2Ice project     InitMIP_Institution_string        DMI    InitMIP_RunID         PISM0      LARMIP_RegionID       4      LARMIP_Region         Weddell    LARMIP_Raten      2 m yr-1   Shelf_Setup       
AllShelves           time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   sea_level_contribution                  	long_name         <Sea level contribution of region(4)='Weddell', Rate=2 m yr-1   units         m               *$mppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region4.Rate2.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00011 2018-02-26 21:03:20 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
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
    source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     command      Q /data/cr/PISM/usr/bin/pismr -o ANT16_6_out.2000_2200.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_2_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_C_LARMIP_Rate2/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 2000 -ye 2200 -skip -skip_max 12 -ts_file LARMIP_region4.Rate2.DMI.PISM0.ANT16_6_timeseries.2000_2200.nc -ts_times 2000:yearly:2200 -extra_file ANT16_6_extra.2000_2200.nc -extra_split -extra_times 2000:25:2200 -extra_vars bmelt,climatic_mass_balance,discharge_flux_cumulative,floating_basal_flux_cumulative,grounded_basal_flux_cumulative,ice_surface_temp,mask,shelfbtemp,thk,topg,usurf,velbase,velsurf,velbar,lon,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region4.Rate2.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
      proj4         +init=epsg:3031    CDO       HClimate Data Operators version 1.6.2 (http://code.zmaw.de/projects/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   sea_level_contribution                  	long_name         total grounded ice volume      units         m      
_FillValue        ��������   missing_value         ��������            *$B-b�   B-^İ   B-b�           B-fI~   B-b�   B-fI~   �i�;�(0�B-j�   B-fI~   B-j�   �o�͢�B-m�L   B-j�   B-m�L   �k'�:p,QB-q��   B-m�L   B-q��   �i|��B-uS   B-q��   B-uS   �e^��K�B-y�   B-uS   B-y�   ��$*����B-|��   B-y�   B-|��   �xb�l�W�B-��O   B-|��   B-��O   �j>�R��B-�\�   B-��O   B-�\�   ��$����B-�   B-�\�   B-�   ���H���
B-��   B-�   B-��   �y��3�QB-���   B-��   B-���   �r�ܳb�FB-�fR   B-���   B-�fR   �g����B-�(�   B-�fR   B-�(�   �z���FB-��    B-�(�   B-��    �q��;�B-���   B-��    B-���   �rԺ��OB-�o�   B-���   B-�o�   �pn�ɨ��B-�2U   B-�o�   B-�2U   ?njR�jZ�B-���   B-�2U   B-���   �b�gD�@B-��#   B-���   B-��#   �k��gK�B-�y�   B-��#   B-�y�   �Y���6�B-�;�   B-�y�   B-�;�   �P��x��LB-��X   B-�;�   B-��X   �oԂ]�cB-���   B-��X   B-���   ?$(|�Q�"B-��&   B-���   B-��&   ?lW�`�2`B-�E�   B-��&   B-�E�   ?16���MB-��   B-�E�   B-��   ?0�v�B-��[   B-��   B-��[   ?o��;�B-ό�   B-��[   B-ό�   �)��JG�B-�O)   B-ό�   B-�O)   ?{+�x�ςB-��   B-�O)   B-��   ?s9"u��B-���   B-��   B-���   ?YJ����B-ޖ^   B-���   B-ޖ^   ?r5�A_%@B-�X�   B-ޖ^   B-�X�   ?g� �_�zB-�,   B-�X�   B-�,   ?g,\M��B-�ݓ   B-�,   B-�ݓ   ?by�N�Y�B-��   B-�ݓ   B-��   ?{�N��� B-�ba   B-��   B-�ba   ?}Z����B-�$�   B-�ba   B-�$�   ?q����B-��/   B-�$�   B-��/   ?Xa�O���B-���   B-��/   B-���   ?q�j<�zmB. k�   B-���   B. k�   ?qbht4+B..d   B. k�   B..d   ?h-����B.��   B..d   B.��   ?n�t��H�B.�2   B.��   B.�2   ?}vo�y�B.u�   B.�2   B.u�   ?��4� 
B.8    B.u�   B.8    ?u�qH�Q?B.�g   B.8    B.�g   ?zO�Õ&oB.��   B.�g   B.��   ?w���T�B.5   B.��   B.5   ?�E�l�5B."A�   B.5   B."A�   ?��G{q��B.&   B."A�   B.&   ?�-�šB.)�j   B.&   B.)�j   ?�|�p��zB.-��   B.)�j   B.-��   ?�vL��B.1K8   B.-��   B.1K8   ?�����zB.5�   B.1K8   B.5�   ?��Zi�;{B.8�   B.5�   B.8�   ?�Ē�<��B.<�m   B.8�   B.<�m   ?����V�B.@T�   B.<�m   B.@T�   ?���\�<B.D;   B.@T�   B.D;   ?��םkEB.G٢   B.D;   B.G٢   ?���g0�4B.K�	   B.G٢   B.K�	   ?�����K�B.O^p   B.K�	   B.O^p   ?��m9kB.S �   B.O^p   B.S �   ?��o6[��B.V�>   B.S �   B.V�>   ?��4�Y^6B.Z��   B.V�>   B.Z��   ?�@	tP{�B.^h   B.Z��   B.^h   ?��M�7�HB.b*s   B.^h   B.b*s   ?�W�P�h�B.e��   B.b*s   B.e��   ?�[`A�'�B.i�A   B.e��   B.i�A   ?��8���B.mq�   B.i�A   B.mq�   ?���3]B.q4   B.mq�   B.q4   ?��v�L|�B.t�v   B.q4   B.t�v   ?�W� >�B.x��   B.t�v   B.x��   ?��� �O�B.|{D   B.x��   B.|{D   ?����a�B.�=�   B.|{D   B.�=�   ?����Y,B.�    B.�=�   B.�    ?���D.�GB.��y   B.�    B.��y   ?� y�#P*B.���   B.��y   B.���   ?��l��X�B.�GG   B.���   B.�GG   ?�����X=B.�	�   B.�GG   B.�	�   ?�I��c�B.��   B.�	�   B.��   ?���^�3B.��|   B.��   B.��|   ?��&�l"B.�P�   B.��|   B.�P�   ?��7� �sB.�J   B.�P�   B.�J   ?�(����B.�ձ   B.�J   B.�ձ   ?��@��B.��   B.�ձ   B.��   ?��Kˈ�B.�Z   B.��   B.�Z   ?����WǓB.��   B.�Z   B.��   ?��p�E��B.��M   B.��   B.��M   ?�]�C��B.���   B.��M   B.���   ?�$F�Q�B.�d   B.���   B.�d   ?��,K�I]B.�&�   B.�d   B.�&�   ?�
[�""B.���   B.�&�   B.���   ?�d���W(B.ǫP   B.���   B.ǫP   ?�T�F)wB.�m�   B.ǫP   B.�m�   ?�Pl"��B.�0   B.�m�   B.�0   ?��Χ⃘B.��   B.�0   B.��   ?���:<B.ִ�   B.��   B.ִ�   ?�Р�űB.�wS   B.ִ�   B.�wS   ?��7Z���B.�9�   B.�wS   B.�9�   ?�fYrK��B.��!   B.�9�   B.��!   ?��.K�HB.很   B.��!   B.很   ?��ޏ%B.��   B.很   B.��   ?�a Pqy�B.�CV   B.��   B.�CV   ?�7�|�VB.��   B.�CV   B.��   ?��W�qB.��$   B.��   B.��$   ?��[EB.���   B.��$   B.���   ?�#b:�xDB.�L�   B.���   B.�L�   ?�O<`8f�B/ Y   B.�L�   B/ Y   ?�X,��,B/��   B/ Y   B/��   ?�ijr��B/�'   B/��   B/�'   ?�����C�B/V�   B/�'   B/V�   ?�߳��s�B/�   B/V�   B/�   ?����*B/�\   B/�   B/�\   ?��d$�	YB/��   B/�\   B/��   ?����B/`*   B/��   B/`*   ?�r	:�� B/"�   B/`*   B/"�   ?�#�kr�B/!��   B/"�   B/!��   ?�6(qk<B/%�_   B/!��   B/%�_   ?�T�=�߼B/)i�   B/%�_   B/)i�   ?�1�NB/-,-   B/)i�   B/-,-   ?��q� KB/0�   B/-,-   B/0�   ?�R�ƅB/4��   B/0�   B/4��   ?�6���i�B/8sb   B/4��   B/8sb   ?��r�w��B/<5�   B/8sb   B/<5�   ?���Y-�B/?�0   B/<5�   B/?�0   ?��!1�B/C��   B/?�0   B/C��   ?��ǆ�yB/G|�   B/C��   B/G|�   ?�bc�Gf�B/K?e   B/G|�   B/K?e   ?�G����B/O�   B/K?e   B/O�   ?�R�pQYB/R�3   B/O�   B/R�3   ?�ߴ�H�B/V��   B/R�3   B/V��   ?�bE�NP<B/ZI   B/V��   B/ZI   ?�a8�[:�B/^h   B/ZI   B/^h   ?���F��B/a��   B/^h   B/a��   ?�����B/e�6   B/a��   B/e�6   ?��K<�wB/iR�   B/e�6   B/iR�   ?�q�@_&B/m   B/iR�   B/m   ?����V7B/p�k   B/m   B/p�k   ?��~�y�B/t��   B/p�k   B/t��   ?��B��7lB/x\9   B/t��   B/x\9   ?��߂e�[B/|�   B/x\9   B/|�   ?�S���B/�   B/|�   B/�   ?�IXץy�B/��n   B/�   B/��n   ?�_�FT�JB/�e�   B/��n   B/�e�   ?���Y �qB/�(<   B/�e�   B/�(<   ?��6P�zyB/��   B/�(<   B/��   ?��yt�X�B/��
   B/��   B/��
   ?�hs�YB/�oq   B/��
   B/�oq   ?�k�@5;B/�1�   B/�oq   B/�1�   ?�X�A�NB/��?   B/�1�   B/��?   ?�ӳ�
[�B/���   B/��?   B/���   ?�R���ZB/�y   B/���   B/�y   ?�+���rB/�;t   B/�y   B/�;t   ?�Sh�{B/���   B/�;t   B/���   ?���Z�pB/��B   B/���   B/��B   ?�����@B/���   B/��B   B/���   ?��£B�xB/�E   B/���   B/�E   ?�jk��B/�w   B/�E   B/�w   ?��C�)�B/���   B/�w   B/���   ?��PȊ��B/ÌE   B/���   B/ÌE   ?���@V	B/�N�   B/ÌE   B/�N�   ?��-b B/�   B/�N�   B/�   ?��|��.B/��z   B/�   B/��z   ?���@�Q�B/ҕ�   B/��z   B/ҕ�   ?���B/�XH   B/ҕ�   B/�XH   ?��^汵�B/��   B/�XH   B/��   ?�Ղ��pB/��   B/��   B/��   ?�f����YB/�}   B/��   B/�}   ?� �\tB/�a�   B/�}   B/�a�   ?�.ydh�B/�$K   B/�a�   B/�$K   ?�^����2B/��   B/�$K   B/��   ?�6�zhKB/�   B/��   B/�   ?����m2B/�k�   B/�   B/�k�   ?��L�=�eB/�-�   B/�k�   B/�-�   ?��t�Q�B/��N   B/�-�   B/��N   ?�2F#�B/���   B/��N   B/���   ?��0㳀B0��   B/���   B0��   ?�{��g��B0���  B0��   B0���  ?���#R $B0|�   B0���  B0|�   ?�1ifꑀB0^(�  B0|�   B0^(�  ?����:�B0	?\   B0^(�  B0	?\   ?�Yũ� nB0 ��  B0	?\   B0 ��  ?�A>�4ՓB0�   B0 ��  B0�   ?�r)��s�B0���  B0�   B0���  ?��]�X�B0�*   B0���  B0�*   ?��3EM�B0�]�  B0�*   B0�]�  ?���{3�8B0��   B0�]�  B0��   ?��!\3�B0gĀ  B0��   B0gĀ  ?��	�?�7B0H�   B0gĀ  B0H�   ?��!�VTB0*+�  B0H�   B0*+�  ?�d~{^�B0_   B0*+�  B0_   ?���T�B0쒀  B0_   B0쒀  ?�x��!�B0��   B0쒀  B0��   ?�C����B0!���  B0��   B0!���  ?�?.P�DB0#�-   B0!���  B0#�-   ?��h��2B0%q`�  B0#�-   B0%q`�  ?�y{���B0'R�   B0%q`�  B0'R�   ?�gĭ��9