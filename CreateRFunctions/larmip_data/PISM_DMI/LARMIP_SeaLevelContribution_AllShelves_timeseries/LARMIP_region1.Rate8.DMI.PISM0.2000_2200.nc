CDF   �   
      time       nb2             Conventions       CF-1.5     history       (Created at Thu Jul  5 19:54:30 CEST 2018   source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     proj4         +init=epsg:3031    author        Christian Rodehacke    funding       �Christian Rodehacke has received funding from the European Research Council under the European Community's Seventh Framework Programme (FP7/2007-2013) / ERC grant agreement 610055 as part of the Ice2Ice project     InitMIP_Institution_string        DMI    InitMIP_RunID         PISM0      LARMIP_RegionID       1      LARMIP_Region         EAIS   LARMIP_Raten      8 m yr-1   Shelf_Setup       
AllShelves           time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *$   sea_level_contribution                  	long_name         9Sea level contribution of region(1)='EAIS', Rate=8 m yr-1      units         m               *4elbar,lon,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region1.Rate8.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00038 2018-07-05 15:00:40 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
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
    source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     command      U /data/cr/PISM/usr/bin/pismr -o ANT16_3_out.2000_2200.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_2_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_C_AllShelves_Rate8/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 2000 -ye 2200 -skip -skip_max 12 -ts_file LARMIP_region1.Rate8.DMI.PISM0.ANT16_3_timeseries.2000_2200.nc -ts_times 2000:yearly:2200 -extra_file ANT16_3_extra.2000_2200.nc -extra_split -extra_times 2000:25:2200 -extra_vars bmelt,climatic_mass_balance,discharge_flux_cumulative,floating_basal_flux_cumulative,grounded_basal_flux_cumulative,ice_surface_temp,mask,shelfbtemp,thk,topg,usurf,velbase,velsurf,velbar,lon,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region1.Rate8.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
      proj4         +init=epsg:3031    CDO       HClimate Data Operators version 1.6.2 (http://code.zmaw.de/projects/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *$   sea_level_contribution                  	long_name         total grounded ice volume      units         m      
_FillValue        ��������   missing_value         ��������            *4B-b�   B-^İ   B-b�           B-fI~   B-b�   B-fI~   �q@Մ���B-j�   B-fI~   B-j�   �QU&ŭ�B-m�L   B-j�   B-m�L   ?n6��=�B-q��   B-m�L   B-q��   ?r~BR��B-uS   B-q��   B-uS   �2�hߜB-y�   B-uS   B-y�   ?P'U�s�HB-|��   B-y�   B-|��   �dhk�xB-��O   B-|��   B-��O   �l��1m�B-�\�   B-��O   B-�\�   �Ls�h�B-�   B-�\�   B-�   ?]����GB-��   B-�   B-��   �_`��6��B-���   B-��   B-���   ?T��4SR�B-�fR   B-���   B-�fR   ?�:�&�n�B-�(�   B-�fR   B-�(�   ?}h[�MB-��    B-�(�   B-��    ?p(��1�B-���   B-��    B-���   ?����2��B-�o�   B-���   B-�o�   ?|\�P�� B-�2U   B-�o�   B-�2U   ?L=C��cB-���   B-�2U   B-���   ?|R��#��B-��#   B-���   B-��#   ?x��j2�B-�y�   B-��#   B-�y�   ?�F����B-�;�   B-�y�   B-�;�   ?���f�B-��X   B-�;�   B-��X   ?���\��B-���   B-��X   B-���   ?�5��l�B-��&   B-���   B-��&   ?�;�i��mB-�E�   B-��&   B-�E�   ?��X��B-��   B-�E�   B-��   ?�I߽�;
B-��[   B-��   B-��[   ?���=�)B-ό�   B-��[   B-ό�   ?��N��B-�O)   B-ό�   B-�O)   ?�
8?�=�B-��   B-�O)   B-��   ?���J��FB-���   B-��   B-���   ?�Ȣ�TB-ޖ^   B-���   B-ޖ^   ?��(��'CB-�X�   B-ޖ^   B-�X�   ?�9�����B-�,   B-�X�   B-�,   ?�D=һ-�B-�ݓ   B-�,   B-�ݓ   ?�R~���)B-��   B-�ݓ   B-��   ?�b�t�'�B-�ba   B-��   B-�ba   ?��l�,x|B-�$�   B-�ba   B-�$�   ?��[�J�XB-��/   B-�$�   B-��/   ?�SڱLB-���   B-��/   B-���   ?�(�\��B. k�   B-���   B. k�   ?�c�y(�B..d   B. k�   B..d   ?�K|�H.�B.��   B..d   B.��   ?���g/��B.�2   B.��   B.�2   ?�E<R]�B.u�   B.�2   B.u�   ?�U�KֺB.8    B.u�   B.8    ?���X�wxB.�g   B.8    B.�g   ?��p^��B.��   B.�g   B.��   ?�z�-��B.5   B.��   B.5   ?��x�)B."A�   B.5   B."A�   ?�X��j�"B.&   B."A�   B.&   ?�\*�9��B.)�j   B.&   B.)�j   ?��e�B.-��   B.)�j   B.-��   ?���X�B.1K8   B.-��   B.1K8   ?�0-2mAB.5�   B.1K8   B.5�   ?��� \B.8�   B.5�   B.8�   ?��z����B.<�m   B.8�   B.<�m   ?�{�|�LB.@T�   B.<�m   B.@T�   ?�
TIj`B.D;   B.@T�   B.D;   ?��U��B.G٢   B.D;   B.G٢   ?���*%B.K�	   B.G٢   B.K�	   ?��rP�NB.O^p   B.K�	   B.O^p   ?�.<����B.S �   B.O^p   B.S �   ?��W��*�B.V�>   B.S �   B.V�>   ?���c2B.Z��   B.V�>   B.Z��   ?� ��j�;B.^h   B.Z��   B.^h   ?�[V�'�B.b*s   B.^h   B.b*s   ?��DF��B.e��   B.b*s   B.e��   ?��N2/v>B.i�A   B.e��   B.i�A   ?��~�hFB.mq�   B.i�A   B.mq�   ?��^	�̝B.q4   B.mq�   B.q4   ?�g��d�B.t�v   B.q4   B.t�v   ?�/�RB.x��   B.t�v   B.x��   ?�ַ븦�B.|{D   B.x��   B.|{D   ?�[)=��YB.�=�   B.|{D   B.�=�   ?���FeB.�    B.�=�   B.�    ?�~3�(�B.��y   B.�    B.��y   ?������VB.���   B.��y   B.���   ?�_�v\B.�GG   B.���   B.�GG   ?����%B.�	�   B.�GG   B.�	�   ?��ղRM;B.��   B.�	�   B.��   ?��m�5O_B.��|   B.��   B.��|   ?�ޙ�ߦ$B.�P�   B.��|   B.�P�   ?����5�B.�J   B.�P�   B.�J   ?���5PF�B.�ձ   B.�J   B.�ձ   ?���ß�B.��   B.�ձ   B.��   ?���~�B.�Z   B.��   B.�Z   ?���SAgB.��   B.�Z   B.��   ?�7��n�B.��M   B.��   B.��M   ?�F�~�6B.���   B.��M   B.���   ?���f���B.�d   B.���   B.�d   ?�/V"��B.�&�   B.�d   B.�&�   ?��ϫ�mB.���   B.�&�   B.���   ?��OvOsB.ǫP   B.���   B.ǫP   ?�	5��+B.�m�   B.ǫP   B.�m�   ?�.�&;r�B.�0   B.�m�   B.�0   ?��f�Y��B.��   B.�0   B.��   ?����:�B.ִ�   B.��   B.ִ�   ?��!���B.�wS   B.ִ�   B.�wS   ?��8H6	PB.�9�   B.�wS   B.�9�   ?���Ci��B.��!   B.�9�   B.��!   ?�R�v�`=B.很   B.��!   B.很   ?�Jv�B.��   B.很   B.��   ?�SR\�HB.�CV   B.��   B.�CV   ?�*T;��B.��   B.�CV   B.��   ?��M��$B.��$   B.��   B.��$   ?8;x��B.���   B.��$   B.���   ?��i`B.�L�   B.���   B.�L�   ?�:Y�9B/ Y   B.�L�   B/ Y   ?�,N>M�B/��   B/ Y   B/��   ?ÚB�yy:B/�'   B/��   B/�'   ?�����B/V�   B/�'   B/V�   ?Õ���r�B/�   B/V�   B/�   ?�~�����B/�\   B/�   B/�\   ?ĥ3�ik�B/��   B/�\   B/��   ?��5���B/`*   B/��   B/`*   ?�N�E_B/"�   B/`*   B/"�   ?�I>+�ڟB/!��   B/"�   B/!��   ?�WT��?B/%�_   B/!��   B/%�_   ?�Pt2��4B/)i�   B/%�_   B/)i�   ?�(��Y&B/-,-   B/)i�   B/-,-   ?�[��#�B/0�   B/-,-   B/0�   ?��u���B/4��   B/0�   B/4��   ?�q��$B/8sb   B/4��   B/8sb   ?ś޶W*B/<5�   B/8sb   B/<5�   ?�����B/?�0   B/<5�   B/?�0   ?�P�$�C�B/C��   B/?�0   B/C��   ?�w���qB/G|�   B/C��   B/G|�   ?�Q�|-]^B/K?e   B/G|�   B/K?e   ?�I�B/O�   B/K?e   B/O�   ?�QY�̿�B/R�3   B/O�   B/R�3   ?ƓE���B/V��   B/R�3   B/V��   ?�!��)R�B/ZI   B/V��   B/ZI   ?�i��x.B/^h   B/ZI   B/^h   ?Ɩ�G�j~B/a��   B/^h   B/a��   ?�l��)@B/e�6   B/a��   B/e�6   ?Ƨ���QOB/iR�   B/e�6   B/iR�   ?�}��1,�B/m   B/iR�   B/m   ?��(wpm�B/p�k   B/m   B/p�k   ?�nD�pB/t��   B/p�k   B/t��   ?��b�R/+B/x\9   B/t��   B/x\9   ?��p�?�RB/|�   B/x\9   B/|�   ?����B/�   B/|�   B/�   ?�UX���B/��n   B/�   B/��n   ?�-����"B/�e�   B/��n   B/�e�   ?�Z��!�B/�(<   B/�e�   B/�(<   ?�|��k��B/��   B/�(<   B/��   ?�
>K��B/��
   B/��   B/��
   ?ȱK�YwiB/�oq   B/��
   B/�oq   ?� ��F0�B/�1�   B/�oq   B/�1�   ?�vR�}oB/��?   B/�1�   B/��?   ?ɪ�}�'�B/���   B/��?   B/���   ?�w��sB/�y   B/���   B/�y   ?�KJ��<B/�;t   B/�y   B/�;t   ?ɮ�	��B/���   B/�;t   B/���   ?��0�W�QB/��B   B/���   B/��B   ?ʗ'��B/���   B/��B   B/���   ?�8��bOB/�E   B/���   B/�E   ?�V��н�B/�w   B/�E   B/�w   ?ʏ�R�B/���   B/�w   B/���   ?ʶ���v�B/ÌE   B/���   B/ÌE   ?���عC�B/�N�   B/ÌE   B/�N�   ?�{(ի��B/�   B/�N�   B/�   ?ʺ����B/��z   B/�   B/��z   ?ʫ��	)�B/ҕ�   B/��z   B/ҕ�   ?�!���B/�XH   B/ҕ�   B/�XH   ?����t�4B/��   B/�XH   B/��   ?�Lۍ��B/��   B/��   B/��   ?�@W��P�B/�}   B/��   B/�}   ?�臾�B/�a�   B/�}   B/�a�   ?���]�nB/�$K   B/�a�   B/�$K   ?��|�pXuB/��   B/�$K   B/��   ?�)�1cB/�   B/��   B/�   ?̺����B/�k�   B/�   B/�k�   ?̂N��1B/�-�   B/�k�   B/�-�   ?̲�����B/��N   B/�-�   B/��N   ?��?��B/���   B/��N   B/���   ?�S�S{B0��   B/���   B0��   ?��JB\
B0���  B0��   B0���  ?�m�0�B0|�   B0���  B0|�   ?�>��3jB0^(�  B0|�   B0^(�  ?�r��*>�B0	?\   B0^(�  B0	?\   ?Ͷ�z]L�B0 ��  B0	?\   B0 ��  ?ͧ��5��B0�   B0 ��  B0�   ?�n9�d�B0���  B0�   B0���  ?�s�lZ�B0�*   B0���  B0�*   ?�r@�� �B0�]�  B0�*   B0�]�  ?� ��?�B0��   B0�]�  B0��   ?λgf��B0gĀ  B0��   B0gĀ  ?�+{:��B0H�   B0gĀ  B0H�   ?�G�ǜ�B0*+�  B0H�   B0*+�  ?��5�`��B0_   B0*+�  B0_   ?�we���B0쒀  B0_   B0쒀  ?�K~[��JB0��   B0쒀  B0��   ?�,��`:�B0!���  B0��   B0!���  ?�Xi�>��B0#�-   B0!���  B0#�-   ?��K��}B0%q`�  B0#�-   B0%q`�  ?���ds$�B0'R�   B0%q`�  B0'R�   ?�G�l� 