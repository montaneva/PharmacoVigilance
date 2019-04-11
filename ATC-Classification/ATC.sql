-- ATC: Anatomical Therapeutic Chemical Classification System

DROP TABLE IF EXISTS `atc_class`;
CREATE TABLE `atc_class` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `atc_class` text COLLATE utf8_unicode_ci,
  `en` text COLLATE utf8_unicode_ci,
  `fr` text COLLATE utf8_unicode_ci,
  `es` text COLLATE utf8_unicode_ci,
  `ca` text COLLATE utf8_unicode_ci,

  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

 INSERT INTO `atc_class` (`id`, `atc_class`, `en`,`fr`,`es`,`ca`) VALUES
('1','A','Alimentary tract and metabolism','Système digestif et métabolisme','Tracto alimentario y metabolismo','Sistema digestiu i metabolisme'),
('2','B','Blood and blood forming organs','Sang et organes hématopoiétiques','Sangre y órganos hematopoyéticos','Sang i derivats'),
('3','C','Cardiovascular system','Système cardio-vasculaire','Sistema cardiovascular','Cardiovascular'),
('4','D','Dermatologicals','Dermatologie','Dermatológicos','Dermatològic'),
('5','G','Genito urinary system and sex hormones','Système génito-urinaire et hormones sexuelles','Sistema genitourinario y hormonas sexuales','Genitourinari'),
('6','H','Systemic hormonal preparations, excl. sex hormones and insulins','Hormones systémiques, à l\'exclusion des hormones sexuelles et des insulines','Preparados hormonales sistémicos, excluyendo hormonas sexuales e insulinas','Hormonal'),
('7','J','Anti-infectives for systemic use','Anti-infectieux (usage systémique)','Antiinfecciosos para uso sistémico','Antiinfecciosos'),
('8','L','Anti-neoplastic and immunomodulating agents','Antinéoplasiques et agents immunomodulants','Antineoplásicos e inmunomoduladores','Antineoplàstics'),
('9','M','Musculo-skeletal system','Système musculo-squelettique','Sistema musculoesquelético','Musculoesquelètic'),
('10','N','Nervous system','Système nerveux','Sistema nervioso','Sistema nerviós'),
('11','P','Anti-parasitic products, insecticides and repellents','Antiparasitaires, insecticides et répulsifs','Antiparasitarios, insecticidas y repelentes','Productes antiparasitaris, insecticides i repel·lents'),
('12','R','Respiratory system','Système respiratoire','Sistema respiratorio','Respiratori'),
('13','S','Sensory organs','Organes sensoriels','Órganos de los sentidos','Òrgans dels sentits'),
('14','V','Various','Divers','Varios','Altres');