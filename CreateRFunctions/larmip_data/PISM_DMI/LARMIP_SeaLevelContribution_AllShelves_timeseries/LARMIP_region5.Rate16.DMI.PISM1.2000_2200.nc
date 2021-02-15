CDF   �   
      time       nb2             Conventions       CF-1.5     history       (Created at Thu Jul  5 19:54:30 CEST 2018   source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     proj4         +init=epsg:3031    author        Christian Rodehacke    funding       �Christian Rodehacke has received funding from the European Research Council under the European Community's Seventh Framework Programme (FP7/2007-2013) / ERC grant agreement 610055 as part of the Ice2Ice project     InitMIP_Institution_string        DMI    InitMIP_RunID         PISM1      LARMIP_RegionID       5      LARMIP_Region         	Peninsula      LARMIP_Raten      	16 m yr-1      Shelf_Setup       
AllShelves           time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             1�   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             1�   sea_level_contribution                  	long_name         ?Sea level contribution of region(5)='Peninsula', Rate=16 m yr-1    units         m               1�,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region5.Rate16.mul10.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00009 2018-07-05 16:38:33 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
cr@nid00138 2018-07-05 16:35:02 UTC: PISM done.  Performance stats: 0.1160 wall clock hours, 59.3848 proc.-hours, 3.3656 model years per proc.-hour, PETSc MFlops = 201156.74.
 /data/cr/PISM/usr/bin/pismr -o ANT16_6_out.2000_2200.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_2_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_D_AllShelves_Rate16/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 2000 -ye 2200 -skip -skip_max 12 -ts_file LARMIP_region4.Rate16.DMI.PISM1.ANT16_6_timeseries.2000_2200.nc -ts_times 2000:yearly:2200 -extra_file ANT16_6_extra.2000_2200.nc -extra_split -extra_times 2000:25:2200 -extra_vars bmelt,climatic_mass_balance,discharge_flux_cumulative,floating_basal_flux_cumulative,grounded_basal_flux_cumulative,ice_surface_temp,mask,shelfbtemp,thk,topg,usurf,velbase,velsurf,velbar,lon,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region4.Rate16.mul10.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00138 2018-07-05 16:27:57 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
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
     source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     command      Y /data/cr/PISM/usr/bin/pismr -o ANT16_7_out.2000_2200.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_6_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_D_AllShelves_Rate16/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 2000 -ye 2200 -skip -skip_max 12 -ts_file LARMIP_region5.Rate16.DMI.PISM1.ANT16_7_timeseries.2000_2200.nc -ts_times 2000:yearly:2200 -extra_file ANT16_7_extra.2000_2200.nc -extra_split -extra_times 2000:25:2200 -extra_vars bmelt,climatic_mass_balance,discharge_flux_cumulative,floating_basal_flux_cumulative,grounded_basal_flux_cumulative,ice_surface_temp,mask,shelfbtemp,thk,topg,usurf,velbase,velsurf,velbar,lon,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region5.Rate16.mul10.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
      proj4         +init=epsg:3031    CDO       HClimate Data Operators version 1.6.2 (http://code.zmaw.de/projects/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             1�   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             1�   sea_level_contribution                  	long_name         total grounded ice volume      units         m      
_FillValue        ��������   missing_value         ��������            1�B-b�   B-^İ   B-b�           B-fI~   B-b�   B-fI~   >�&�2���B-j�   B-fI~   B-j�   �f��O@4B-m�L   B-j�   B-m�L   ?$@���}�B-q��   B-m�L   B-q��   ?s�� r%yB-uS   B-q��   B-uS   ?t�c)u��B-y�   B-uS   B-y�   ?c@\G�!"B-|��   B-y�   B-|��   ?��H���B-��O   B-|��   B-��O   ?~?�
+XB-�\�   B-��O   B-�\�   ?�*�Ow�B-�   B-�\�   B-�   ?�gT�v��B-��   B-�   B-��   ?�V��BB-���   B-��   B-���   ?�2�K�B-�fR   B-���   B-�fR   ?��,�p? B-�(�   B-�fR   B-�(�   ?h�|<�Z�B-��    B-�(�   B-��    ?wťhׅB-���   B-��    B-���   ?��ɝ뗷B-�o�   B-���   B-�o�   ?��N�3BB-�2U   B-�o�   B-�2U   ?�n�����B-���   B-�2U   B-���   ?�N����B-��#   B-���   B-��#   ?��(��B-�y�   B-��#   B-�y�   ?�/)���B-�;�   B-�y�   B-�;�   ?�_���B-��X   B-�;�   B-��X   ?�=�p<tB-���   B-��X   B-���   ?�~��N/B-��&   B-���   B-��&   ?�eP�|T�B-�E�   B-��&   B-�E�   ?�NZ�r��B-��   B-�E�   B-��   ?���Dy\B-��[   B-��   B-��[   ?�PW��m B-ό�   B-��[   B-ό�   ?�	�RQ��B-�O)   B-ό�   B-�O)   ?��[��B-��   B-�O)   B-��   ?�?R�߮B-���   B-��   B-���   ?��7�|o|B-ޖ^   B-���   B-ޖ^   ?��C>3�B-�X�   B-ޖ^   B-�X�   ?�x6��B-�,   B-�X�   B-�,   ?�mE�M�B-�ݓ   B-�,   B-�ݓ   ?����jf-B-��   B-�ݓ   B-��   ?�'�ޗ�B-�ba   B-��   B-�ba   ?�ao(�e�B-�$�   B-�ba   B-�$�   ?����#J�B-��/   B-�$�   B-��/   ?�R�8?��B-���   B-��/   B-���   ?��"�)B. k�   B-���   B. k�   ?��YB̽1B..d   B. k�   B..d   ?�	X�[>B.��   B..d   B.��   ?��?��*B.�2   B.��   B.�2   ?��.��.B.u�   B.�2   B.u�   ?�����GB.8    B.u�   B.8    ?�H� fM�B.�g   B.8    B.�g   ?�:2�O�LB.��   B.�g   B.��   ?�e!q��B.5   B.��   B.5   ?�Q7�١B."A�   B.5   B."A�   ?�X�X.��B.&   B."A�   B.&   ?��@}���B.)�j   B.&   B.)�j   ?���-%��B.-��   B.)�j   B.-��   ?�w#���B.1K8   B.-��   B.1K8   ?��-���B.5�   B.1K8   B.5�   ?���ߧ4B.8�   B.5�   B.8�   ?��w�M�B.<�m   B.8�   B.<�m   ?�ی��T�B.@T�   B.<�m   B.@T�   ?�=X���B.D;   B.@T�   B.D;   ?��Ͼ�:B.G٢   B.D;   B.G٢   ?���D#�*B.K�	   B.G٢   B.K�	   ?�)\T}�`B.O^p   B.K�	   B.O^p   ?��`���B.S �   B.O^p   B.S �   ?�pu+�+B.V�>   B.S �   B.V�>   ?�Her��0B.Z��   B.V�>   B.Z��   ?��Qܱ)B.^h   B.Z��   B.^h   ?��3G�t#B.b*s   B.^h   B.b*s   ?�H/Kd�B.e��   B.b*s   B.e��   ?�@�B.i�A   B.e��   B.i�A   ?���e;�B.mq�   B.i�A   B.mq�   ?��|F�B.q4   B.mq�   B.q4   ?�K�!�B.t�v   B.q4   B.t�v   ?������B.x��   B.t�v   B.x��   ?������B.|{D   B.x��   B.|{D   ?�E~WDB.�=�   B.|{D   B.�=�   ?�'&�x�B.�    B.�=�   B.�    ?���tV�rB.��y   B.�    B.��y   ?��Pϩa�B.���   B.��y   B.���   ?��i}Z�B.�GG   B.���   B.�GG   ?���x�s(B.�	�   B.�GG   B.�	�   ?�pH��B.��   B.�	�   B.��   ?��F���KB.��|   B.��   B.��|   ?�iUc4�B.�P�   B.��|   B.�P�   ?�J���Q@B.�J   B.�P�   B.�J   ?�jqT��B.�ձ   B.�J   B.�ձ   ?�S�� �lB.��   B.�ձ   B.��   ?��7�V�pB.�Z   B.��   B.�Z   ?�IO���B.��   B.�Z   B.��   ?�h{���B.��M   B.��   B.��M   ?��r�{,B.���   B.��M   B.���   ?�F��B.�d   B.���   B.�d   ?��*m���B.�&�   B.�d   B.�&�   ?��#ȪB.���   B.�&�   B.���   ?����=B.ǫP   B.���   B.ǫP   ?�����B.�m�   B.ǫP   B.�m�   ?�cwB���B.�0   B.�m�   B.�0   ?�he�|��B.��   B.�0   B.��   ?�8�(���B.ִ�   B.��   B.ִ�   ?�Uf�tB.�wS   B.ִ�   B.�wS   ?��t�EB.�9�   B.�wS   B.�9�   ?��
)��}B.��!   B.�9�   B.��!   ?�hȋ���B.很   B.��!   B.很   ?�ꍟ���B.��   B.很   B.��   ?�����2FB.�CV   B.��   B.�CV   ?��F@8�B.��   B.�CV   B.��   ?�a|��B.��$   B.��   B.��$   ?�X���(�B.���   B.��$   B.���   ?��gy��OB.�L�   B.���   B.�L�   ?�#��:�B/ Y   B.�L�   B/ Y   ?��fu�#B/��   B/ Y   B/��   ?��|����B/�'   B/��   B/�'   ?��!N|�B/V�   B/�'   B/V�   ?�?v!v$�B/�   B/V�   B/�   ?��M��B/�\   B/�   B/�\   ?��\�D��B/��   B/�\   B/��   ?���zh��B/`*   B/��   B/`*   ?�+�nB/"�   B/`*   B/"�   ?�7�B�oB/!��   B/"�   B/!��   ?��˰P�B/%�_   B/!��   B/%�_   ?�w���FB/)i�   B/%�_   B/)i�   ?����76B/-,-   B/)i�   B/-,-   ?���*#�B/0�   B/-,-   B/0�   ?�l��8d�B/4��   B/0�   B/4��   ?�9֜z��B/8sb   B/4��   B/8sb   ?�"賸�'B/<5�   B/8sb   B/<5�   ?�6��y?B/?�0   B/<5�   B/?�0   ?�ȒT�D�B/C��   B/?�0   B/C��   ?��(��B/G|�   B/C��   B/G|�   ?���l��B/K?e   B/G|�   B/K?e   ?�$��bB/O�   B/K?e   B/O�   ?�vK��m�B/R�3   B/O�   B/R�3   ?�����B/V��   B/R�3   B/V��   ?���w82B/ZI   B/V��   B/ZI   ?�M�Q�B/^h   B/ZI   B/^h   ?��4F�B/a��   B/^h   B/a��   ?��.���B/e�6   B/a��   B/e�6   ?�F& p��B/iR�   B/e�6   B/iR�   ?�ݷ���zB/m   B/iR�   B/m   ?���vC�B/p�k   B/m   B/p�k   ?�\��
sB/t��   B/p�k   B/t��   ?��i:pB/x\9   B/t��   B/x\9   ?�����@dB/|�   B/x\9   B/|�   ?��E�B/�   B/|�   B/�   ?����̶�B/��n   B/�   B/��n   ?�N|7�B/�e�   B/��n   B/�e�   ?�M�M�dB/�(<   B/�e�   B/�(<   ?�+�ڞB/��   B/�(<   B/��   ?��j��B/��
   B/��   B/��
   ?����B/�oq   B/��
   B/�oq   ?�2��N�B/�1�   B/�oq   B/�1�   ?����"�4B/��?   B/�1�   B/��?   ?�3_�GgiB/���   B/��?   B/���   ?�끩�+�B/�y   B/���   B/�y   ?��YwiB/�;t   B/�y   B/�;t   ?�J����B/���   B/�;t   B/���   ?���A�B/��B   B/���   B/��B   ?����^B/���   B/��B   B/���   ?�����j�B/�E   B/���   B/�E   ?���9]�xB/�w   B/�E   B/�w   ?�7�b��#B/���   B/�w   B/���   ?�ں��~!B/ÌE   B/���   B/ÌE   ?�S��B/�N�   B/ÌE   B/�N�   ?��6�]�B/�   B/�N�   B/�   ?��g���B/��z   B/�   B/��z   ?�c��B�nB/ҕ�   B/��z   B/ҕ�   ?�!���	�B/�XH   B/ҕ�   B/�XH   ?�춴��9B/��   B/�XH   B/��   ?�O*��<B/��   B/��   B/��   ?��͜���B/�}   B/��   B/�}   ?����.�B/�a�   B/�}   B/�a�   ?�����B/�$K   B/�a�   B/�$K   ?���&�_#B/��   B/�$K   B/��   ?�6$��0B/�   B/��   B/�   ?��wb��B/�k�   B/�   B/�k�   ?��ͱ�B/�-�   B/�k�   B/�-�   ?����X��B/��N   B/�-�   B/��N   ?�s�Т�B/���   B/��N   B/���   ?�s\-��B0��   B/���   B0��   ?�P�A�B0���  B0��   B0���  ?�
g����B0|�   B0���  B0|�   ?�u�1��B0^(�  B0|�   B0^(�  ?�<&���GB0	?\   B0^(�  B0	?\   ?�X��.}B0 ��  B0	?\   B0 ��  ?�x�LgB0�   B0 ��  B0�   ?����B0���  B0�   B0���  ?�	�6&QB0�*   B0���  B0�*   ?�'�}���B0�]�  B0�*   B0�]�  ?�o���IB0��   B0�]�  B0��   ?�N�����B0gĀ  B0��   B0gĀ  ?��Ĕ0#�B0H�   B0gĀ  B0H�   ?��ա�	B0*+�  B0H�   B0*+�  ?�Y@��bqB0_   B0*+�  B0_   ?�@�H�U�B0쒀  B0_   B0쒀  ?��ӈ0-B0��   B0쒀  B0��   ?��ъ~��B0!���  B0��   B0!���  ?�ku�b�B0#�-   B0!���  B0#�-   ?�C	�2�B0%q`�  B0#�-   B0%q`�  ?��u4�HB0'R�   B0%q`�  B0'R�   ?����t�P