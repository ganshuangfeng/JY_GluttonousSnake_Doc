return {
	bullet=
	{
		[1]=
		{
			id = 1,
			speed = 20,
			bullet_num = 1,
			audio_name = "battle_snow",
			shouji_pre = "xx_shouji",
			bullet_prefab_name = "BulletPrefab_xing_01",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 5,
		},
		[2]=
		{
			id = 2,
			speed = 20,
			bullet_num = 3,
			audio_name = "battle_arrow",
			shouji_pre = "YX_zidna_jian_shouji_02",
			bullet_prefab_name = "BulletPrefab16",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[3]=
		{
			id = 3,
			speed = 25,
			bullet_num = 1,
			audio_name = "battle_laser",
			bullet_prefab_name = "BulletPrefab13",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[4]=
		{
			id = 4,
			speed = 20,
			bullet_num = 1,
			audio_name = "battle_syringe",
			shouji_pre = "CS_duye_shouji_01",
			bullet_prefab_name = "BulletPrefab15",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[5]=
		{
			id = 5,
			speed = 25,
			bullet_num = 3,
			audio_name = "battle_syringe",
			shouji_pre = "SJ_aixin",
			bullet_prefab_name = "BulletPrefabHF",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[6]=
		{
			id = 6,
			speed = 10,
			bullet_num = 1,
			audio_name = "battle_syringe",
			shouji_pre = "SJ_aixin",
			bullet_prefab_name = "BulletPrefabJS",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[7]=
		{
			id = 7,
			speed = 10,
			bullet_num = 1,
			audio_name = "battle_syringe",
			shouji_pre = "SJ_aixin",
			bullet_prefab_name = "BulletPrefab_huixuan",
			move = "CircleMoveWithRadiusUP",
			hit_start = "IsHitSomeOne",
			hit_effect = "PenetrateHit",
			hit_type = "SectorShoot",
			bullet_life_time = 30,
		},
		[8]=
		{
			id = 8,
			speed = 16,
			bullet_num = 1,
			attr = "BombHit#3",
			audio_name = "battle_laser",
			shouji_pre = "YX_zidan_huo_shouji",
			bullet_prefab_name = "YX_zidna_huo",
			move = "LineMove",
			hit_start = "IsReachTarget",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 10,
		},
		[9]=
		{
			id = 9,
			speed = 25,
			bullet_num = 10,
			audio_name = "battle_laser",
			bullet_prefab_name = "BulletPrefab13",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[10]=
		{
			id = 10,
			speed = 10,
			bullet_num = 1,
			audio_name = "battle_syringe",
			shouji_pre = "SJ_aixin",
			bullet_prefab_name = "YX_zidan_huixuan_01",
			move = "WhirlyMove",
			hit_start = "IsHitSome",
			hit_effect = "ExtraPenetrateHit",
			hit_type = "SectorShoot",
			bullet_life_time = 30,
		},
		[11]=
		{
			id = 11,
			speed = 10,
			bullet_num = 1,
			audio_name = "battle_syringe",
			shouji_pre = "YX_zidan_hx_shouji_01",
			bullet_prefab_name = "BulletPrefab_huixuan_super",
			move = "CircleMoveWithRadiusUP",
			hit_start = "IsHitSomeOne",
			hit_effect = "PenetrateHit",
			hit_type = "SectorShoot",
			bullet_life_time = 30,
		},
		[12]=
		{
			id = 12,
			speed = 5,
			bullet_num = 1,
			damage = 50,
			attr = "Poisoning#100",
			audio_name = "battle_snow",
			shouji_pre = "xx_shouji",
			bullet_prefab_name = "du_kuosan",
			move = "BossWaveMove",
			hit_start = "HitOnSelfPos",
			hit_effect = "PenetrateBombHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[13]=
		{
			id = 13,
			speed = 25,
			bullet_num = 3,
			audio_name = "battle_laser",
			bullet_prefab_name = "BulletPrefab13",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "GQShoot",
			bullet_life_time = 2,
		},
		[14]=
		{
			id = 14,
			speed = 5,
			bullet_num = 1,
			damage = 50,
			attr = "Poisoning#100",
			audio_name = "battle_snow",
			shouji_pre = "xx_shouji",
			bullet_prefab_name = "BulletPrefab_duhua_super",
			move = "GQMoveWithSelf",
			hit_start = "IsHitSome",
			hit_effect = "ExtraPenetrateHit",
			hit_type = "SectorShoot",
			bullet_life_time = 6,
		},
		[15]=
		{
			id = 15,
			speed = {25,5},
			bullet_num = {1,1},
			damage = {50,5},
			attr = {"poisoning#5","Poisoning#100"},
			audio_name = "battle_syringe",
			shouji_pre = {"duye_shouji","duye_shouji"},
			bullet_prefab_name = {"BulletPrefab6","BulletPrefab_duhua_super"},
			move = {"LineMove","BossWaveMove"},
			hit_start = {"IsHitSomeOne","IsHitSome"},
			hit_effect = {"SampleHit","ExtraPenetrateHit"},
			hit_type = {"SectorShoot","SectorShoot"},
			bullet_life_time = 6,
		},
		[16]=
		{
			id = 16,
			speed = {25,5},
			bullet_num = {3,1},
			damage = {50,5},
			attr = {"poisoning#5","Poisoning#100"},
			audio_name = "battle_syringe",
			shouji_pre = {"duye_shouji","duye_shouji"},
			bullet_prefab_name = {"BulletPrefab6","BulletPrefab_duhua_super"},
			move = {"LineMove","BossWaveMove"},
			hit_start = {"IsHitSomeOne","IsHitSome"},
			hit_effect = {"SampleHit","ExtraPenetrateHit"},
			hit_type = {"GQShoot","SectorShoot"},
			bullet_life_time = 6,
		},
		[17]=
		{
			id = 17,
			speed = 20,
			bullet_num = 1,
			damage = 5,
			audio_name = "battle_snow",
			shouji_pre = "xx_shouji",
			bullet_prefab_name = "BulletPrefab_jiguang",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 6,
		},
		[18]=
		{
			id = 18,
			speed = 20,
			bullet_num = 1,
			damage = 50,
			audio_name = "battle_snow",
			shouji_pre = "xx_shouji",
			bullet_prefab_name = "jg_she_hongse",
			move = "LineCrossMove",
			hit_start = "HitLineCross",
			hit_effect = "ExtraPenetrateHit",
			hit_type = "SectorShoot",
			bullet_life_time = 0.500000,
		},
		[19]=
		{
			id = 19,
			speed = 20,
			bullet_num = 1,
			damage = 50,
			audio_name = "battle_snow",
			shouji_pre = "SD_hongse_shouji",
			bullet_prefab_name = "BulletPrefab_shandian",
			move = "LaserMove2",
			hit_start = "LaserHit",
			hit_effect = "LaserHit",
			hit_type = "SectorShoot",
			bullet_life_time = 0.500000,
		},
		[20]=
		{
			id = 20,
			speed = {20,20,20,20,20},
			bullet_num = {1,1,1,1,1},
			damage = {20,20,20,20,20},
			audio_name = "battle_snow",
			shouji_pre = "xx_shouji",
			bullet_prefab_name = {"BulletPrefab_shandian_super","BulletPrefab_shandian_super","BulletPrefab_shandian_super","BulletPrefab_shandian_super","BulletPrefab_shandian_super"},
			move = {"LockMove","LockMove","LockMove","LockMove","LockMove"},
			hit_start = {"IsLockHit","IsLockHit","IsLockHit","IsLockHit","IsLockHit"},
			hit_effect = {"SampleHit","SampleHit","SampleHit","SampleHit","SampleHit"},
			hit_type = {"Lock","Lock","Lock","Lock","Lock"},
			bullet_life_time = 3,
		},
		[21]=
		{
			id = 21,
			speed = 5,
			bullet_num = 1,
			damage = 50,
			audio_name = "battle_snow",
			shouji_pre = "baozha_xiao",
			bullet_prefab_name = "daodan_xiao_1",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "RocketBombHit",
			hit_type = "SectorShoot",
			bullet_life_time = 3,
		},
		[22]=
		{
			id = 22,
			speed = 20,
			bullet_num = 1,
			shouji_pre = "YX_zidan_huo_shouji_02",
			bullet_prefab_name = "YX_zidna_pao_02",
			move = "DropGrenades",
			hit_start = "IsReachTarget",
			hit_effect = "BombHit#3",
			hit_type = "SectorShoot",
			bullet_life_time = 4,
		},
		[23]=
		{
			id = 23,
			speed = 40,
			bullet_num = 6,
			shouji_pre = "YX_zidan_huo_shouji",
			bullet_prefab_name = "YX_zidna_huo",
			move = "LineMove",
			hit_start = "IsHitSomeOneOrIsReachTarget",
			hit_effect = "BombHit#3",
			hit_type = "SectorAndDartleShoot",
			bullet_life_time = 1,
		},
		[24]=
		{
			id = 24,
			speed = 15,
			bullet_num = 20,
			attr = "HitBack#100",
			audio_name = "battle_syringe",
			shouji_pre = "CS_jian_shouji_bao",
			bullet_prefab_name = "BulletPrefab6",
			move = "DropGrenades2",
			hit_start = "IsReachTarget",
			hit_effect = "SampleHit",
			hit_type = "DartleShoot#0.13",
			bullet_life_time = 2,
		},
		[25]=
		{
			id = 25,
			speed = 5,
			bullet_num = 1,
			damage = 50,
			attr = "Ice#100",
			hit_range = 8,
			audio_name = "battle_snow",
			shouji_pre = "xx_shouji",
			bullet_prefab_name = "B_bquan_skill",
			move = "BossWaveMove",
			hit_start = "HitOnSelfPos",
			hit_effect = "PenetrateBombHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[26]=
		{
			id = 26,
			speed = 6,
			bullet_num = 40,
			damage = 150,
			audio_name = "battle_arrow",
			shouji_pre = "Gj_shoji",
			bullet_prefab_name = "BulletPrefab4",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "CircleShoot",
			bullet_life_time = 6,
		},
		[27]=
		{
			id = 27,
			speed = 20,
			bullet_num = 1,
			damage = 100,
			audio_name = "battle_laser",
			shouji_pre = "Gj_shoji",
			bullet_prefab_name = "LaserPrefab1",
			move = "BigLaserMove",
			hit_start = "IsLockBigLaser",
			hit_effect = "BigLaserHit",
			hit_type = "Lock",
			bullet_life_time = 3,
		},
		[28]=
		{
			id = 28,
			speed = 20,
			bullet_num = 1,
			damage = 50,
			attr = "Poisoning#5",
			audio_name = "battle_laser",
			shouji_pre = "duye_shouji",
			bullet_prefab_name = "BulletPrefab11",
			move = "SectorFireMove",
			hit_start = "IsSectorFire",
			hit_effect = "ExtraSampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 3,
		},
		[29]=
		{
			id = 29,
			speed = 20,
			bullet_num = 2,
			audio_name = "battle_snow",
			shouji_pre = "xx_shouji",
			bullet_prefab_name = "BulletPrefab7",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 5,
		},
		[30]=
		{
			id = 30,
			speed = 20,
			bullet_num = 2,
			attr = "Ice#20",
			audio_name = "battle_snow",
			shouji_pre = "xx_shouji",
			bullet_prefab_name = "BulletPrefab7",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 5,
		},
		[31]=
		{
			id = 31,
			speed = 20,
			bullet_num = 2,
			attr = "Ice#20",
			audio_name = "battle_snow",
			shouji_pre = "xx_shouji",
			bullet_prefab_name = "BulletPrefab7",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 5,
		},
		[32]=
		{
			id = 32,
			speed = 20,
			bullet_num = 5,
			audio_name = "battle_arrow",
			shouji_pre = "YX_zidna_jian_shouji_02",
			bullet_prefab_name = "BulletPrefab16",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[33]=
		{
			id = 33,
			speed = 20,
			bullet_num = 5,
			audio_name = "battle_arrow",
			shouji_pre = "YX_zidna_jian_shouji",
			bullet_prefab_name = "BulletPrefab4",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[34]=
		{
			id = 34,
			speed = 20,
			bullet_num = 5,
			audio_name = "battle_arrow",
			shouji_pre = "YX_zidna_jian_shouji",
			bullet_prefab_name = "BulletPrefab4",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "PenetrateHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[35]=
		{
			id = 35,
			speed = 20,
			bullet_num = 1,
			attr = "Firing#180#0.5",
			audio_name = "battle_laser",
			shouji_pre = "YX_zidan_huo_shouji",
			bullet_prefab_name = "YX_zidna_huo",
			move = "DropGrenades",
			hit_start = "IsReachTarget",
			hit_effect = "BombHit#3.6",
			hit_type = "DartleShoot#0.2",
			bullet_life_time = 10,
		},
		[36]=
		{
			id = 36,
			speed = 20,
			bullet_num = 1,
			attr = "Firing#250#0.5",
			audio_name = "battle_laser",
			shouji_pre = "YX_zidan_huo_shouji",
			bullet_prefab_name = "YX_zidna_huo",
			move = "DropGrenades",
			hit_start = "IsReachTarget",
			hit_effect = "BombHit#4.2",
			hit_type = "DartleShoot#0.2",
			bullet_life_time = 10,
		},
		[37]=
		{
			id = 37,
			speed = 20,
			bullet_num = 1,
			attr = "Firing#250#0.5",
			audio_name = "battle_laser",
			shouji_pre = "YX_zidan_huo_shouji",
			bullet_prefab_name = "YX_zidna_huo_scale_16",
			move = "DropGrenades",
			hit_start = "IsReachTarget",
			hit_effect = "BombHit#4.8",
			hit_type = "DartleShoot#0.2",
			bullet_life_time = 10,
		},
		[38]=
		{
			id = 38,
			speed = {20,20},
			bullet_num = {1,2},
			damage = {30,20},
			audio_name = "battle_syringe",
			shouji_pre = "CS_jian_shouji_bao",
			bullet_prefab_name = {"BulletPrefab6","BulletPrefab14"},
			move = {"LineMove","LineMove"},
			hit_start = {"IsHitSomeOne","IsHitSomeOne"},
			hit_effect = {"SampleHit","SampleHit"},
			hit_type = {"SectorShoot","SectorShoot"},
			bullet_life_time = 2,
		},
		[39]=
		{
			id = 39,
			speed = {20,20},
			bullet_num = {1,4},
			damage = {30,20},
			audio_name = "battle_syringe",
			shouji_pre = "CS_jian_shouji_bao",
			bullet_prefab_name = {"BulletPrefab6","BulletPrefab14"},
			move = {"LineMove","LineMove"},
			hit_start = {"IsHitSomeOne","IsHitSomeOne"},
			hit_effect = {"SampleHit","SampleHit"},
			hit_type = {"SectorShoot","SectorShoot"},
			bullet_life_time = 2,
		},
		[40]=
		{
			id = 40,
			speed = {20,20},
			bullet_num = {1,6},
			damage = {30,20},
			attr = "Poisoning#50",
			audio_name = "battle_syringe",
			shouji_pre = "CS_jian_shouji_bao",
			bullet_prefab_name = {"BulletPrefab6","BulletPrefab14"},
			move = {"LineMove","LineMove"},
			hit_start = {"IsHitSomeOne","IsHitSomeOne"},
			hit_effect = {"SampleHit","SampleHit"},
			hit_type = {"SectorShoot","SectorShoot"},
			bullet_life_time = 2,
		},
		[41]=
		{
			id = 41,
			speed = {15,1},
			bullet_num = {1,1},
			damage = {10,30},
			audio_name = "battle_syringe",
			bullet_prefab_name = {"YX_dapao_zidan","YX_dapao_shouji"},
			move = {"ReflectMove2","DontMove"},
			hit_start = {"IsHitSomeOne","IsHitPlaneOrIsHitSomeOne"},
			hit_effect = {"PenetrateHit","BombHit#3"},
			hit_type = {"SectorShoot","CircleShoot"},
			bullet_life_time = 6,
		},
		[42]=
		{
			id = 42,
			speed = {20,1},
			bullet_num = {1,1},
			damage = {15,30},
			audio_name = "battle_syringe",
			bullet_prefab_name = {"YX_dapao_zidan","YX_dapao_shouji"},
			move = {"ReflectMove2","DontMove"},
			hit_start = {"IsHitSomeOne","IsHitPlaneOrIsHitSomeOne"},
			hit_effect = {"PenetrateHit","BombHit#3"},
			hit_type = {"SectorShoot","CircleShoot"},
			bullet_life_time = 6,
		},
		[43]=
		{
			id = 43,
			speed = {25,1},
			bullet_num = {1,1},
			damage = {20,30},
			audio_name = "battle_syringe",
			bullet_prefab_name = {"YX_dapao_zidan","YX_dapao_shouji"},
			move = {"ReflectMove2","DontMove"},
			hit_start = {"IsHitSomeOne","IsHitPlaneOrIsHitSomeOne"},
			hit_effect = {"PenetrateHit","BombHit#3"},
			hit_type = {"SectorShoot","CircleShoot"},
			bullet_life_time = 6,
		},
		[44]=
		{
			id = 44,
			speed = {30,1},
			bullet_num = {1,1},
			damage = {25,30},
			audio_name = "battle_syringe",
			bullet_prefab_name = {"YX_dapao_zidan","YX_dapao_shouji"},
			move = {"ReflectMove2","DontMove"},
			hit_start = {"IsHitSomeOne","IsHitPlaneOrIsHitSomeOne"},
			hit_effect = {"PenetrateHit","BombHit#3"},
			hit_type = {"SectorShoot","CircleShoot"},
			bullet_life_time = 6,
		},
		[45]=
		{
			id = 45,
			speed = 20,
			bullet_num = 1,
			attr = "Poisoning#100#3",
			audio_name = "battle_syringe",
			shouji_pre = "CS_jian_shouji_bao",
			bullet_prefab_name = "BulletPrefab6",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[46]=
		{
			id = 46,
			speed = 20,
			bullet_num = 1,
			attr = "Poisoning#100#3",
			audio_name = "battle_syringe",
			shouji_pre = "CS_jian_shouji_bao",
			bullet_prefab_name = "BulletPrefab6",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[47]=
		{
			id = 47,
			speed = 20,
			bullet_num = 1,
			attr = "Poisoning#126#5",
			audio_name = "battle_syringe",
			shouji_pre = "CS_jian_shouji_bao",
			bullet_prefab_name = "BulletPrefab6",
			move = "LineMove",
			hit_start = "IsHitSomeOne",
			hit_effect = "SampleHit",
			hit_type = "SectorShoot",
			bullet_life_time = 2,
		},
		[48]=
		{
			id = 48,
			speed = 13,
			bullet_num = 1,
			audio_name = "battle_syringe",
			shouji_pre = "YX_zidan_hx_shouji_02",
			bullet_prefab_name = "YX_zidan_huixuan_02",
			move = "WhirlyMove",
			hit_start = "IsHitSome",
			hit_effect = "ExtraPenetrateHit",
			hit_type = "SectorShoot",
			bullet_life_time = 30,
		},
		[49]=
		{
			id = 49,
			speed = 16,
			bullet_num = 1,
			audio_name = "battle_syringe",
			shouji_pre = "YX_zidan_hx_shouji_02",
			bullet_prefab_name = "YX_zidan_huixuan_02",
			move = "WhirlyMove",
			hit_start = "IsHitSome",
			hit_effect = "ExtraPenetrateHit",
			hit_type = "SectorShoot",
			bullet_life_time = 30,
		},
		[50]=
		{
			id = 50,
			speed = 20,
			bullet_num = 1,
			audio_name = "battle_syringe",
			shouji_pre = "YX_zidan_hx_shouji_02",
			bullet_prefab_name = "YX_zidan_huixuan_02",
			move = "WhirlyMove",
			hit_start = "IsHitSome",
			hit_effect = "ExtraPenetrateHit",
			hit_type = "SectorShoot",
			bullet_life_time = 30,
		},
		[51]=
		{
			id = 51,
			speed = 1,
			bullet_num = 1,
			audio_name = "battle_laser",
			shouji_pre = "YX_ZD_skill_shouji",
			bullet_prefab_name = "YX_ZD_skill_Sdquan",
			move = "DontMove",
			hit_start = "IsHitSomeOnce",
			hit_effect = "ExtraPenetrateHit",
			hit_type = "GQShoot",
			bullet_life_time = 1.300000,
		},
		[52]=
		{
			id = 52,
			speed = 1,
			bullet_num = 1,
			audio_name = "battle_laser",
			shouji_pre = "YX_ZD_skill_shouji",
			bullet_prefab_name = "YX_ZD_skill_Sdquan",
			move = "DontMove",
			hit_start = "IsHitSomeOnce",
			hit_effect = "ExtraPenetrateHit",
			hit_type = "GQShoot",
			bullet_life_time = 1.300000,
		},
		[53]=
		{
			id = 53,
			speed = 1,
			bullet_num = 1,
			audio_name = "battle_laser",
			shouji_pre = "YX_ZD_skill_shouji",
			bullet_prefab_name = "YX_ZD_skill_Sdquan",
			move = "DontMove",
			hit_start = "IsHitSomeOnce",
			hit_effect = "ExtraPenetrateHit",
			hit_type = "GQShoot",
			bullet_life_time = 1.300000,
		},
		[54]=
		{
			id = 54,
			speed = 1,
			bullet_num = 1,
			audio_name = "battle_laser",
			shouji_pre = "YX_ZD_skill_shouji",
			bullet_prefab_name = "YX_ZD_skill_Sdquan",
			move = "DontMove",
			hit_start = "IsHitSomeOnce",
			hit_effect = "ExtraPenetrateHit",
			hit_type = "GQShoot",
			bullet_life_time = 1.300000,
		},
	},
}