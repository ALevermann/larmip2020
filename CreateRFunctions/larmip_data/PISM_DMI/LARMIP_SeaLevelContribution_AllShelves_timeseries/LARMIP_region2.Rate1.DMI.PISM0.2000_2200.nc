CDF   �   
      time       nb2             Conventions       CF-1.5     history       'Created at Thu Mar  1 09:08:09 CET 2018    source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     proj4         +init=epsg:3031    author        Christian Rodehacke    funding       �Christian Rodehacke has received funding from the European Research Council under the European Community's Seventh Framework Programme (FP7/2007-2013) / ERC grant agreement 610055 as part of the Ice2Ice project     InitMIP_Institution_string        DMI    InitMIP_RunID         PISM0      LARMIP_RegionID       2      LARMIP_Region         Ross   LARMIP_Raten      1 m yr-1   Shelf_Setup       
AllShelves           time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   sea_level_contribution                  	long_name         9Sea level contribution of region(2)='Ross', Rate=1 m yr-1      units         m               *$t,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region2.Rate1.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00046 2018-02-26 19:30:01 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
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
    source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     command      Q /data/cr/PISM/usr/bin/pismr -o ANT16_4_out.2000_2200.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_2_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_C_LARMIP_Rate1/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 2000 -ye 2200 -skip -skip_max 12 -ts_file LARMIP_region2.Rate1.DMI.PISM0.ANT16_4_timeseries.2000_2200.nc -ts_times 2000:yearly:2200 -extra_file ANT16_4_extra.2000_2200.nc -extra_split -extra_times 2000:25:2200 -extra_vars bmelt,climatic_mass_balance,discharge_flux_cumulative,floating_basal_flux_cumulative,grounded_basal_flux_cumulative,ice_surface_temp,mask,shelfbtemp,thk,topg,usurf,velbase,velsurf,velbar,lon,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region2.Rate1.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
      proj4         +init=epsg:3031    CDO       HClimate Data Operators version 1.6.2 (http://code.zmaw.de/projects/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   sea_level_contribution                  	long_name         total grounded ice volume      units         m      
_FillValue        ��������   missing_value         ��������            *$B-b�   B-^İ   B-b�           B-fI~   B-b�   B-fI~   �j+�u�NB-j�   B-fI~   B-j�   �\���B-m�L   B-j�   B-m�L   ?F��@!9B-q��   B-m�L   B-q��   ?`$��RjjB-uS   B-q��   B-uS   �oy)��^�B-y�   B-uS   B-y�   �Q O�?��B-|��   B-y�   B-|��   �u�N���B-��O   B-|��   B-��O   �f�p��B-�\�   B-��O   B-�\�   �Qܚ�^B-�   B-�\�   B-�   �����!�B-��   B-�   B-��   ��ݳ+�s6B-���   B-��   B-���   �y,՞S��B-�fR   B-���   B-�fR   �r�!�>B-�(�   B-�fR   B-�(�   �{��{��B-��    B-�(�   B-��    �b�NdΗB-���   B-��    B-���   �./�|�0�B-�o�   B-���   B-�o�   �iC&��DB-�2U   B-�o�   B-�2U   �a���
$B-���   B-�2U   B-���   ?&��'B-��#   B-���   B-��#   �s�
B-�y�   B-��#   B-�y�   �q� �o"�B-�;�   B-�y�   B-�;�   ?pN�H��B-��X   B-�;�   B-��X   ?y���*�B-���   B-��X   B-���   ?���Ũ��B-��&   B-���   B-��&   ?^�����B-�E�   B-��&   B-�E�   ?h��°�B-��   B-�E�   B-��   ?tk/��L�B-��[   B-��   B-��[   ?p<�\wfB-ό�   B-��[   B-ό�   ?s�/�iQB-�O)   B-ό�   B-�O)   ?`O�K��B-��   B-�O)   B-��   ?i���C��B-���   B-��   B-���   ?y{��C�\B-ޖ^   B-���   B-ޖ^   ?K�*\��B-�X�   B-ޖ^   B-�X�   ?g�O:Xl"B-�,   B-�X�   B-�,   ?q�4g�B-�ݓ   B-�,   B-�ݓ   ?�tX���B-��   B-�ݓ   B-��   ?u���?пB-�ba   B-��   B-�ba   �c��4�B-�$�   B-�ba   B-�$�   ?v�!���B-��/   B-�$�   B-��/   �f�~�+Y�B-���   B-��/   B-���   ?f_4[�SB. k�   B-���   B. k�   �=M-IૅB..d   B. k�   B..d   �b��6�B.��   B..d   B.��   ?udB�Y�^B.�2   B.��   B.�2   ?��M{�B.u�   B.�2   B.u�   ?r�IK�B.8    B.u�   B.8    ?z�5�z�^B.�g   B.8    B.�g   ?lV ���B.��   B.�g   B.��   ?r��.�B.5   B.��   B.5   ?~��6=�B."A�   B.5   B."A�   ?�?�2s�7B.&   B."A�   B.&   ?�O�=b8 B.)�j   B.&   B.)�j   ?o�̤)�LB.-��   B.)�j   B.-��   ?� �B�EB.1K8   B.-��   B.1K8   ?~�Ap��B.5�   B.1K8   B.5�   ?��R|���B.8�   B.5�   B.8�   ?��ɱ��FB.<�m   B.8�   B.<�m   ?�!K@��B.@T�   B.<�m   B.@T�   ?�k��x��B.D;   B.@T�   B.D;   ?���8�KB.G٢   B.D;   B.G٢   ?��I&8\&B.K�	   B.G٢   B.K�	   ?��c�u�cB.O^p   B.K�	   B.O^p   ?�cP���B.S �   B.O^p   B.S �   ?�CO`�9B.V�>   B.S �   B.V�>   ?�ʒ�I B.Z��   B.V�>   B.Z��   ?�&gx��B.^h   B.Z��   B.^h   ?����B.b*s   B.^h   B.b*s   ?��~��XDB.e��   B.b*s   B.e��   ?��6X!B.i�A   B.e��   B.i�A   ?{߰�8B.mq�   B.i�A   B.mq�   ?�Fo�y�B.q4   B.mq�   B.q4   ?�>o�wsB.t�v   B.q4   B.t�v   ?�K�-B.x��   B.t�v   B.x��   ?��dA�FB.|{D   B.x��   B.|{D   ?�hq�.B.�=�   B.|{D   B.�=�   ?�����B.�    B.�=�   B.�    ?��d)���B.��y   B.�    B.��y   ?�x����B.���   B.��y   B.���   ?���9��B.�GG   B.���   B.�GG   ?�χ����B.�	�   B.�GG   B.�	�   ?�,����B.��   B.�	�   B.��   ?���+7`B.��|   B.��   B.��|   ?�2$Vm^B.�P�   B.��|   B.�P�   ?���[�.B.�J   B.�P�   B.�J   ?�0u�� B.�ձ   B.�J   B.�ձ   ?�#���B.��   B.�ձ   B.��   ?�aGQ1�B.�Z   B.��   B.�Z   ?��OS�WB.��   B.�Z   B.��   ?�P����B.��M   B.��   B.��M   ?�A��A0B.���   B.��M   B.���   ?�m�����B.�d   B.���   B.�d   ?���4z��B.�&�   B.�d   B.�&�   ?�c�y���B.���   B.�&�   B.���   ?��
����B.ǫP   B.���   B.ǫP   ?�B�hcB.�m�   B.ǫP   B.�m�   ?�`u�_̀B.�0   B.�m�   B.�0   ?�,��:'wB.��   B.�0   B.��   ?�^��B.ִ�   B.��   B.ִ�   ?�4���uDB.�wS   B.ִ�   B.�wS   ?��B��;B.�9�   B.�wS   B.�9�   ?�OI\T�B.��!   B.�9�   B.��!   ?�e�ϱ�B.很   B.��!   B.很   ?�0!$٧B.��   B.很   B.��   ?�#<���B.�CV   B.��   B.�CV   ?�'�B.��   B.�CV   B.��   ?�o�\?�B.��$   B.��   B.��$   ?����G%�B.���   B.��$   B.���   ?���iD�B.�L�   B.���   B.�L�   ?�板<NB/ Y   B.�L�   B/ Y   ?�N��8B/��   B/ Y   B/��   ?�$�����B/�'   B/��   B/�'   ?�&	�WyB/V�   B/�'   B/V�   ?�
p� �B/�   B/V�   B/�   ?��f#�;�B/�\   B/�   B/�\   ?�^�V�KB/��   B/�\   B/��   ?��v1(�B/`*   B/��   B/`*   ?�q�_K��B/"�   B/`*   B/"�   ?�x��5�B/!��   B/"�   B/!��   ?�B��'�B/%�_   B/!��   B/%�_   ?�2x:͂=B/)i�   B/%�_   B/)i�   ?��ڐ?B/-,-   B/)i�   B/-,-   ?�?Fr�qB/0�   B/-,-   B/0�   ?��n��A;B/4��   B/0�   B/4��   ?�i�NQ�B/8sb   B/4��   B/8sb   ?��,���B/<5�   B/8sb   B/<5�   ?�7�	üB/?�0   B/<5�   B/?�0   ?���ӏ\B/C��   B/?�0   B/C��   ?�P�=JF�B/G|�   B/C��   B/G|�   ?�Ƞz��B/K?e   B/G|�   B/K?e   ?�e4��B/O�   B/K?e   B/O�   ?���ѽ�KB/R�3   B/O�   B/R�3   ?�%N�T��B/V��   B/R�3   B/V��   ?���?vB/ZI   B/V��   B/ZI   ?�Pc���B/^h   B/ZI   B/^h   ?�?-�Ǡ5B/a��   B/^h   B/a��   ?�.�Sy VB/e�6   B/a��   B/e�6   ?�('���KB/iR�   B/e�6   B/iR�   ?��C��B/m   B/iR�   B/m   ?��._�h2B/p�k   B/m   B/p�k   ?�1����B/t��   B/p�k   B/t��   ?�d�iX�B/x\9   B/t��   B/x\9   ?�k�8:��B/|�   B/x\9   B/|�   ?�)�R��B/�   B/|�   B/�   ?�8MCzߺB/��n   B/�   B/��n   ?��
���B/�e�   B/��n   B/�e�   ?���i�B/�(<   B/�e�   B/�(<   ?��� b�B/��   B/�(<   B/��   ?��ɷȏ�B/��
   B/��   B/��
   ?�rK���1B/�oq   B/��
   B/�oq   ?�Β��<B/�1�   B/�oq   B/�1�   ?��$�R�oB/��?   B/�1�   B/��?   ?��eB/���   B/��?   B/���   ?�E���ۨB/�y   B/���   B/�y   ?��0�/��B/�;t   B/�y   B/�;t   ?�if�bv�B/���   B/�;t   B/���   ?���dPB/��B   B/���   B/��B   ?���ma�B/���   B/��B   B/���   ?��ɷ���B/�E   B/���   B/�E   ?����T�B/�w   B/�E   B/�w   ?�H��68B/���   B/�w   B/���   ?��מ�B/ÌE   B/���   B/ÌE   ?�P[��MFB/�N�   B/ÌE   B/�N�   ?�����B/�   B/�N�   B/�   ?�?)�m�B/��z   B/�   B/��z   ?�駘Es�B/ҕ�   B/��z   B/ҕ�   ?��VQ`OB/�XH   B/ҕ�   B/�XH   ?��yB�BvB/��   B/�XH   B/��   ?�����0:B/��   B/��   B/��   ?�>��xB/�}   B/��   B/�}   ?��|eEB/�a�   B/�}   B/�a�   ?��1�j�B/�$K   B/�a�   B/�$K   ?��с+��B/��   B/�$K   B/��   ?��K��D5B/�   B/��   B/�   ?�BK���B/�k�   B/�   B/�k�   ?��G$
} B/�-�   B/�k�   B/�-�   ?�a��W�B/��N   B/�-�   B/��N   ?��ԭ:�}B/���   B/��N   B/���   ?����c/�B0��   B/���   B0��   ?��,5B0���  B0��   B0���  ?��g�iwB0|�   B0���  B0|�   ?����B0^(�  B0|�   B0^(�  ?�<��I�B0	?\   B0^(�  B0	?\   ?�G��B0 ��  B0	?\   B0 ��  ?�VJ')
B0�   B0 ��  B0�   ?�t2��"B0���  B0�   B0���  ?���:��B0�*   B0���  B0�*   ?�%
���B0�]�  B0�*   B0�]�  ?�-��*�}B0��   B0�]�  B0��   ?����t��B0gĀ  B0��   B0gĀ  ?��e�]B0H�   B0gĀ  B0H�   ?���z+�B0*+�  B0H�   B0*+�  ?�;�x�FB0_   B0*+�  B0_   ?��W���B0쒀  B0_   B0쒀  ?�~��?�B0��   B0쒀  B0��   ?� �����B0!���  B0��   B0!���  ?��c5�)tB0#�-   B0!���  B0#�-   ?�����B0%q`�  B0#�-   B0%q`�  ?�1I��B0'R�   B0%q`�  B0'R�   ?�eܮ�]