CDF   �   
      time       nb2             Conventions       CF-1.5     history       'Created at Thu Mar  1 09:08:10 CET 2018    source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     proj4         +init=epsg:3031    author        Christian Rodehacke    funding       �Christian Rodehacke has received funding from the European Research Council under the European Community's Seventh Framework Programme (FP7/2007-2013) / ERC grant agreement 610055 as part of the Ice2Ice project     InitMIP_Institution_string        DMI    InitMIP_RunID         PISM0      LARMIP_RegionID       1      LARMIP_Region         EAIS   LARMIP_Raten      4 m yr-1   Shelf_Setup       
AllShelves           time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   sea_level_contribution                  	long_name         9Sea level contribution of region(1)='EAIS', Rate=4 m yr-1      units         m               *$t,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region1.Rate4.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
cr@nid00169 2018-02-26 19:10:48 UTC: PISM (stable v0.7-23-g7192d44) started on 512 procs.
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
    source        PISM stable v0.7-23-g7192d44   institution       NDanish Meteorological Institute (DMI), Arctic and Climate, Copenhagen, Denmark     command      Q /data/cr/PISM/usr/bin/pismr -o ANT16_3_out.2000_2200.nc -timestep_hit_multiples 5 -backup_interval 5.75 -o_size big -o_order xyz -o_format netcdf4_parallel -i ANT16_2_out.nc -config /data/cr/PISM/usr/lib/pism/pism_config.nc -config_override /data/cr/PISM/run/ANT16_C_LARMIP_Rate4/pism_replace_config.nc -Mx 381 -My 381 -Mz 112 -Mbz 21 -Lz 5040 -Lbz 2000 -z_spacing equal -ys 2000 -ye 2200 -skip -skip_max 12 -ts_file LARMIP_region1.Rate4.DMI.PISM0.ANT16_3_timeseries.2000_2200.nc -ts_times 2000:yearly:2200 -extra_file ANT16_3_extra.2000_2200.nc -extra_split -extra_times 2000:25:2200 -extra_vars bmelt,climatic_mass_balance,discharge_flux_cumulative,floating_basal_flux_cumulative,grounded_basal_flux_cumulative,ice_surface_temp,mask,shelfbtemp,thk,topg,usurf,velbase,velsurf,velbar,lon,lat,temppabase,tillwat,velbase_mag,velsurf_mag -surface simple -surface given -surface_given_file AtmosSpinUp.forcing.nc -surface_given_reference_year 0 -ocean given -ocean_given_file /lustre/research/cr/share/PISM/LARMIP/OceanForcing.AllShelves.region1.Rate4.mul1.nc -ocean_given_reference_year 0 -calving eigen_calving,thickness_calving,ocean_kill -kill_icebergs -ocean_kill_file /data/cr/share/PISM/Antarctica/Input.dat/CalvMask32km.BEDMAP2.1km.16km.genbil.nc4.width.nc4 -stress_balance ssa+sia -ssa_method fd -sia_e 1.75 -sia_n 3.0 -ssa_e 0.51 -ssa_n 3.0 -hydrology null -cfbc -part_grid -part_redist -subgl -pseudo_plastic -topg_to_phi 15.0,35.0,-1100.0,225.0 -pseudo_plastic_q 0.25 -till_effective_fraction_overburden 0.02 -tauc_slippery_grounding_lines -no_subgl_basal_melt -pseudo_plastic_uthreshold 100.0 -options_left
      proj4         +init=epsg:3031    CDO       HClimate Data Operators version 1.6.2 (http://code.zmaw.de/projects/cdo)          time                standard_name         time   	long_name         time   bounds        	time_bnds      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   	time_bnds                      units         seconds since 1-01-01 00:00:00     calendar      365_day             *   sea_level_contribution                  	long_name         total grounded ice volume      units         m      
_FillValue        ��������   missing_value         ��������            *$B-b�   B-^İ   B-b�           B-fI~   B-b�   B-fI~   �|��l2D�B-j�   B-fI~   B-j�   �e�o��+B-m�L   B-j�   B-m�L   ?\�q���B-q��   B-m�L   B-q��   ?`�V�enB-uS   B-q��   B-uS   �u�m�@vB-y�   B-uS   B-y�   �vK��3SB-|��   B-y�   B-|��   �}+'UB-��O   B-|��   B-��O   ����6ق�B-�\�   B-��O   B-�\�   �w�f�]��B-�   B-�\�   B-�   �lA���tB-��   B-�   B-��   ���a��BB-���   B-��   B-���   �u^�P�B-�fR   B-���   B-�fR   ?V�Z�זB-�(�   B-�fR   B-�(�   �h��"�κB-��    B-�(�   B-��    �p��={B-���   B-��    B-���   �W��oMduB-�o�   B-���   B-�o�   �a�j�k��B-�2U   B-�o�   B-�2U   �d,R(��B-���   B-�2U   B-���   �}#}���B-��#   B-���   B-��#   �z��)�XB-�y�   B-��#   B-�y�   �a4R
)�B-�;�   B-�y�   B-�;�   �\��b%B-��X   B-�;�   B-��X   �L
oj���B-���   B-��X   B-���   �v�a�T	B-��&   B-���   B-��&   ?t��\,3�B-�E�   B-��&   B-�E�   �U		D�9B-��   B-�E�   B-��   ?l�)����B-��[   B-��   B-��[   �Z���B-ό�   B-��[   B-ό�   �A.��S�B-�O)   B-ό�   B-�O)   ?l`���\B-��   B-�O)   B-��   �F���CB-���   B-��   B-���   ?j4~7��B-ޖ^   B-���   B-ޖ^   ?7C�vB-�X�   B-ޖ^   B-�X�   ?nTA��VB-�,   B-�X�   B-�,   ?\�J8�XB-�ݓ   B-�,   B-�ݓ   ���LCl�B-��   B-�ݓ   B-��   ?6��xX��B-�ba   B-��   B-�ba   ?{�g�B-�$�   B-�ba   B-�$�   ?}��9���B-��/   B-�$�   B-��/   ?r!�(�B-���   B-��/   B-���   ?vȹ�2/�B. k�   B-���   B. k�   ?z��$�+MB..d   B. k�   B..d   ?u���^�B.��   B..d   B.��   ?w�Rb��B.�2   B.��   B.�2   ?jj�V'�B.u�   B.�2   B.u�   ?u�����B.8    B.u�   B.8    ?sV��n[B.�g   B.8    B.�g   ?k��s�OB.��   B.�g   B.��   ?��-��hB.5   B.��   B.5   ?��V�RgB."A�   B.5   B."A�   ?zRh.e�B.&   B."A�   B.&   ?wX�6n�B.)�j   B.&   B.)�j   ?���[)�B.-��   B.)�j   B.-��   ?�m(�M�B.1K8   B.-��   B.1K8   ?�c��T1�B.5�   B.1K8   B.5�   ?�)����B.8�   B.5�   B.8�   ?�>&�2?%B.<�m   B.8�   B.<�m   ?�[:o��B.@T�   B.<�m   B.@T�   ?�C���\B.D;   B.@T�   B.D;   ?���sAB.G٢   B.D;   B.G٢   ?�ǧ���B.K�	   B.G٢   B.K�	   ?����\��B.O^p   B.K�	   B.O^p   ?�+���(B.S �   B.O^p   B.S �   ?�I�JH&�B.V�>   B.S �   B.V�>   ?�)��b�B.Z��   B.V�>   B.Z��   ?�Jj��B.^h   B.Z��   B.^h   ?�����;B.b*s   B.^h   B.b*s   ?�9�����B.e��   B.b*s   B.e��   ?�]��̷�B.i�A   B.e��   B.i�A   ?�f$Z��*B.mq�   B.i�A   B.mq�   ?��z<OF�B.q4   B.mq�   B.q4   ?��/�`uB.t�v   B.q4   B.t�v   ?�~#qܼB.x��   B.t�v   B.x��   ?�4r�B.|{D   B.x��   B.|{D   ?�����Z�B.�=�   B.|{D   B.�=�   ?����B.�    B.�=�   B.�    ?���~�I�B.��y   B.�    B.��y   ?��aR�pcB.���   B.��y   B.���   ?����V�B.�GG   B.���   B.�GG   ?�zf?�;�B.�	�   B.�GG   B.�	�   ?�u��ƆB.��   B.�	�   B.��   ?�H
FfvB.��|   B.��   B.��|   ?�*���}B.�P�   B.��|   B.�P�   ?�Ol&(�eB.�J   B.�P�   B.�J   ?��Wi��:B.�ձ   B.�J   B.�ձ   ?�`	�Z��B.��   B.�ձ   B.��   ?�w��q�
B.�Z   B.��   B.�Z   ?����B.��   B.�Z   B.��   ?��{�ڀjB.��M   B.��   B.��M   ?�F4�B.���   B.��M   B.���   ?��t]��B.�d   B.���   B.�d   ?����CS�B.�&�   B.�d   B.�&�   ?����;eB.���   B.�&�   B.���   ?�K�Tb�B.ǫP   B.���   B.ǫP   ?�Eѱ%=kB.�m�   B.ǫP   B.�m�   ?��%��B.�0   B.�m�   B.�0   ?���g�W�B.��   B.�0   B.��   ?����D�9B.ִ�   B.��   B.ִ�   ?���}���B.�wS   B.ִ�   B.�wS   ?�UE���B.�9�   B.�wS   B.�9�   ?���zvW�B.��!   B.�9�   B.��!   ?�S����B.很   B.��!   B.很   ?��s�W��B.��   B.很   B.��   ?���_o#B.�CV   B.��   B.�CV   ?�`[o+OGB.��   B.�CV   B.��   ?�(���p�B.��$   B.��   B.��$   ?���%�B.���   B.��$   B.���   ?��1��&	B.�L�   B.���   B.�L�   ?�dM���B/ Y   B.�L�   B/ Y   ?���g���B/��   B/ Y   B/��   ?�ߑ���B/�'   B/��   B/�'   ?�<�-�0�B/V�   B/�'   B/V�   ?�3�l�3 B/�   B/V�   B/�   ?�7N�1PB/�\   B/�   B/�\   ?���o�B/��   B/�\   B/��   ?�7�	��B/`*   B/��   B/`*   ?��7Ӊ�yB/"�   B/`*   B/"�   ?�IGWI��B/!��   B/"�   B/!��   ?�� ��	B/%�_   B/!��   B/%�_   ?�W�7��B/)i�   B/%�_   B/)i�   ?����
�FB/-,-   B/)i�   B/-,-   ?����֮B/0�   B/-,-   B/0�   ?��P��x�B/4��   B/0�   B/4��   ?�LSUBB/8sb   B/4��   B/8sb   ?��uN��B/<5�   B/8sb   B/<5�   ?��J]��<B/?�0   B/<5�   B/?�0   ?��e�'�B/C��   B/?�0   B/C��   ?��oPx.B/G|�   B/C��   B/G|�   ?��{g���B/K?e   B/G|�   B/K?e   ?�j�a!��B/O�   B/K?e   B/O�   ?��5'7�B/R�3   B/O�   B/R�3   ?����q�B/V��   B/R�3   B/V��   ?�d��ݎB/ZI   B/V��   B/ZI   ?�E8댁B/^h   B/ZI   B/^h   ?��5�MP_B/a��   B/^h   B/a��   ?����B/e�6   B/a��   B/e�6   ?�.i�I�VB/iR�   B/e�6   B/iR�   ?�l�t�B/m   B/iR�   B/m   ?��y�G��B/p�k   B/m   B/p�k   ?���J��B/t��   B/p�k   B/t��   ?�?�q9��B/x\9   B/t��   B/x\9   ?���WP(fB/|�   B/x\9   B/|�   ?��𮩲�B/�   B/|�   B/�   ?���C7�B/��n   B/�   B/��n   ?��L��B/�e�   B/��n   B/�e�   ?�.F�bӫB/�(<   B/�e�   B/�(<   ?����i��B/��   B/�(<   B/��   ?�g��v+DB/��
   B/��   B/��
   ?�<�_*)B/�oq   B/��
   B/�oq   ?���Nd�B/�1�   B/�oq   B/�1�   ?�2��)�B/��?   B/�1�   B/��?   ?�47)9�TB/���   B/��?   B/���   ?��ssB/�y   B/���   B/�y   ?��ߌk=~B/�;t   B/�y   B/�;t   ?�)��i)B/���   B/�;t   B/���   ?�J����IB/��B   B/���   B/��B   ?��L�@O�B/���   B/��B   B/���   ?�nH4�CB/�E   B/���   B/�E   ?�������B/�w   B/�E   B/�w   ?�V�yB/���   B/�w   B/���   ?��hl��B/ÌE   B/���   B/ÌE   ?���i��B/�N�   B/ÌE   B/�N�   ?����B/�   B/�N�   B/�   ?��X��B/��z   B/�   B/��z   ?����J=�B/ҕ�   B/��z   B/ҕ�   ?�{��c�B/�XH   B/ҕ�   B/�XH   ?��e%�[�B/��   B/�XH   B/��   ?���Ӑ%VB/��   B/��   B/��   ?��v�Ob�B/�}   B/��   B/�}   ?��QZY�<B/�a�   B/�}   B/�a�   ?�e�$r{B/�$K   B/�a�   B/�$K   ?�-c2�f�B/��   B/�$K   B/��   ?����O�vB/�   B/��   B/�   ?��{�2�B/�k�   B/�   B/�k�   ?�4�]�G�B/�-�   B/�k�   B/�-�   ?�tR��B/��N   B/�-�   B/��N   ?�z�]��<B/���   B/��N   B/���   ?���I2B0��   B/���   B0��   ?���[��B0���  B0��   B0���  ?��i�\B0|�   B0���  B0|�   ?���na6B0^(�  B0|�   B0^(�  ?��uI~HB0	?\   B0^(�  B0	?\   ?�G\�)�*B0 ��  B0	?\   B0 ��  ?�H����%B0�   B0 ��  B0�   ?�%˵�z�B0���  B0�   B0���  ?�_|	��B0�*   B0���  B0�*   ?�<����B0�]�  B0�*   B0�]�  ?��G���B0��   B0�]�  B0��   ?���E�P(B0gĀ  B0��   B0gĀ  ?�P���R8B0H�   B0gĀ  B0H�   ?��J�X�OB0*+�  B0H�   B0*+�  ?�H�\0!B0_   B0*+�  B0_   ?���T��$B0쒀  B0_   B0쒀  ?�oEOd�iB0��   B0쒀  B0��   ?��8��B0!���  B0��   B0!���  ?��`�N�B0#�-   B0!���  B0#�-   ?�%&WקB0%q`�  B0#�-   B0%q`�  ?��*��FB0'R�   B0%q`�  B0'R�   ?�'��O�8