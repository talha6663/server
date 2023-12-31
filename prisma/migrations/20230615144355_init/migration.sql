-- CreateTable
CREATE TABLE `patient` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `admin_id` INTEGER NULL,
    `name` TEXT NULL,
    `address` TEXT NULL,
    `city` TEXT NULL,
    `province` TEXT NULL,
    `telephoneno` TEXT NULL,
    `mobileno` TEXT NULL,
    `dateofbirth` DATETIME(3) NULL,
    `gender` TEXT NULL,
    `edu_status` TEXT NULL,
    `occupation` TEXT NULL,
    `birth_weight` TEXT NULL,
    `delivery_type` TEXT NULL,
    `plurality` TEXT NULL,
    `placeofbirth` TEXT NULL,
    `asphyxia` TEXT NULL,
    `jaundice` TEXT NULL,
    `nicustay` TEXT NULL,
    `prematurity` TEXT NULL,
    `mother_name` TEXT NULL,
    `father_name` TEXT NULL,
    `mother_education` TEXT NULL,
    `father_education` TEXT NULL,
    `mother_ocupation` TEXT NULL,
    `father_occupation` TEXT NULL,
    `maternal_drug` TEXT NULL,
    `maternal_infection` TEXT NULL,
    `consanguineous_marriage` TEXT NULL,
    `syndrome` TEXT NULL,
    `hearing_difficulty` TEXT NULL,
    `infectious_disease` TEXT NULL,
    `head_ear_trauma` TEXT NULL,
    `immunization` TEXT NULL,
    `ototoxic_drug` TEXT NULL,
    `delayed_speech` TEXT NULL,
    `hearing_health_difficulty` TEXT NULL,
    `hearing_device` TEXT NULL,
    `loud_noise_frequency` TEXT NULL,
    `headphone_frequency` TEXT NULL,
    `tinnitus_history` TEXT NULL,
    `vertigo_history` TEXT NULL,
    `chronic_ear_infections` TEXT NULL,
    `glue_ear_ome` TEXT NULL,
    `loud_noise_exposure` TEXT NULL,
    `presenting_complaint` TEXT NULL,
    `complaint_duration` TEXT NULL,
    `ear_pain_r` TEXT NULL,
    `ear_pain_l` TEXT NULL,
    `ear_pain_both` TEXT NULL,
    `ear_pain_normal` TEXT NULL,
    `auricle_normal_r` TEXT NULL,
    `auricle_normal_l` TEXT NULL,
    `auricle_malformation_r` TEXT NULL,
    `auricle_malformation_l` TEXT NULL,
    `external_ear_deformity_r` TEXT NULL,
    `external_ear_deformity_l` TEXT NULL,
    `external_ear_inflammation_r` TEXT NULL,
    `external_ear_inflammation_l` TEXT NULL,
    `external_ear_wax_r` TEXT NULL,
    `external_ear_wax_l` TEXT NULL,
    `external_ear_foreign_body_r` TEXT NULL,
    `external_ear_foreign_body_l` TEXT NULL,
    `external_ear_otorrhoea_r` TEXT NULL,
    `external_ear_otorrhoea_l` TEXT NULL,
    `external_ear_fungi_r` TEXT NULL,
    `external_ear_fungi_l` TEXT NULL,
    `external_ear_not_seen_r` TEXT NULL,
    `external_ear_not_seen_l` TEXT NULL,
    `ear_drum_perforation_r` TEXT NULL,
    `ear_drum_perforation_l` TEXT NULL,
    `ear_drum_dullness_r` TEXT NULL,
    `ear_drum_dullness_l` TEXT NULL,
    `ear_drum_red_bulging_r` TEXT NULL,
    `ear_drum_red_bulging_l` TEXT NULL,
    `ear_drum_normal_r` TEXT NULL,
    `ear_drum_normal_l` TEXT NULL,
    `ear_drum_not_seen_r` TEXT NULL,
    `ear_drum_not_seen_l` TEXT NULL,
    `aided_hearing_level` VARCHAR(191) NULL,
    `distraction` TEXT NULL,
    `boa` TEXT NULL,
    `play_audiometry` TEXT NULL,
    `vra` TEXT NULL,
    `impedence_audiometry` TEXT NULL,
    `pta` TEXT NULL,
    `era` TEXT NULL,
    `assr` TEXT NULL,
    `pta_ac_r_twofifty` TEXT NULL,
    `pta_ac_l_twofifty` TEXT NULL,
    `pta_ac_r_fivehundred` TEXT NULL,
    `pta_ac_l_fivehundred` TEXT NULL,
    `pta_ac_r_onek` TEXT NULL,
    `pta_ac_l_onek` TEXT NULL,
    `pta_ac_r_twok` TEXT NULL,
    `pta_ac_l_twok` TEXT NULL,
    `pta_ac_r_fourk` TEXT NULL,
    `pta_ac_l_fourk` TEXT NULL,
    `screening` TEXT NULL,
    `impedence_audiometry_r_typea` TEXT NULL,
    `impedence_audiometry_r_typeb` TEXT NULL,
    `impedence_audiometry_r_typec` TEXT NULL,
    `impedence_audiometry_r_typead` TEXT NULL,
    `impedence_audiometry_r_typeas` TEXT NULL,
    `impedence_audiometry_r_perforation` TEXT NULL,
    `impedence_audiometry_l_typea` TEXT NULL,
    `impedence_audiometry_l_typeb` TEXT NULL,
    `impedence_audiometry_l_typec` TEXT NULL,
    `impedence_audiometry_l_typead` TEXT NULL,
    `impedence_audiometry_l_typeas` TEXT NULL,
    `impedence_audiometry_l_perforation` TEXT NULL,
    `result_ear_r` TEXT NULL,
    `result_ear_l` TEXT NULL,
    `hearing_loss_r` TEXT NULL,
    `hearing_loss_l` TEXT NULL,
    `first_date` TEXT NULL,
    `first_oae` TEXT NULL,
    `first_abr` TEXT NULL,
    `second_date` TEXT NULL,
    `second_oae` TEXT NULL,
    `second_abr` TEXT NULL,
    `result_l_pass` TEXT NULL,
    `result_l_refer` TEXT NULL,
    `result_r_pass` TEXT NULL,
    `result_r_refer` TEXT NULL,
    `result_r_tympanogram` TEXT NULL,
    `result_r_oae` TEXT NULL,
    `result_r_abr` TEXT NULL,
    `result_l_tympanogram` TEXT NULL,
    `result_l_oae` TEXT NULL,
    `result_l_abr` TEXT NULL,
    `comment` TEXT NULL,
    `external_ear_normal_l` TEXT NULL,
    `external_ear_normal_r` TEXT NULL,
    `oae` TEXT NULL,

    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
