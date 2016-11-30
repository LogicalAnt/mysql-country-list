DROP TABLE IF EXISTS `apps_countries`;

CREATE TABLE `app_countries` (
	`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
	`country_code` varchar(2) NOT NULL DEFAULT (null,
	`country_name` varchar(100) NOT NULL DEFAULT (null,
	PRIMARY KEY (`id`),
	KEY `cc` (`country_code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `app_countries` WRITE;

--
-- Dumping data for table `apps_countries`
--

INSERT INTO `app_countries` (`id`, `country_code`, `country_name`)
VALUES
  (null, 'AF', 'Afghanistan'),
  (null, 'AL', 'Albania'),
  (null, 'DZ', 'Algeria'),
  (null, 'DS', 'American Samoa'),
  (null, 'AD', 'Andorra'),
  (null, 'AO', 'Angola'),
  (null, 'AI', 'Anguilla'),
  (null, 'AQ', 'Antarctica'),
  (null, 'AG', 'Antigua and Barbuda'),
  (null, 'AR', 'Argentina'),
  (null, 'AM', 'Armenia'),
  (null, 'AW', 'Aruba'),
  (null, 'AU', 'Australia'),
  (null, 'AT', 'Austria'),
  (null, 'AZ', 'Azerbaijan'),
  (null, 'BS', 'Bahamas'),
  (null, 'BH', 'Bahrain'),
  (null, 'BD', 'Bangladesh'),
  (null, 'BB', 'Barbados'),
  (null, 'BY', 'Belarus'),
  (null, 'BE', 'Belgium'),
  (null, 'BZ', 'Belize'),
  (null, 'BJ', 'Benin'),
  (null, 'BM', 'Bermuda'),
  (null, 'BT', 'Bhutan'),
  (null, 'BO', 'Bolivia'),
  (null, 'BA', 'Bosnia and Herzegovina'),
  (null, 'BW', 'Botswana'),
  (null, 'BV', 'Bouvet Island'),
  (null, 'BR', 'Brazil'),
  (null, 'IO', 'British Indian Ocean Territory'),
  (null, 'BN', 'Brunei Darussalam'),
  (null, 'BG', 'Bulgaria'),
  (null, 'BF', 'Burkina Faso'),
  (null, 'BI', 'Burundi'),
  (null, 'KH', 'Cambodia'),
  (null, 'CM', 'Cameroon'),
  (null, 'CA', 'Canada'),
  (null, 'CV', 'Cape Verde'),
  (null, 'KY', 'Cayman Islands'),
  (null, 'CF', 'Central African Republic'),
  (null, 'TD', 'Chad'),
  (null, 'CL', 'Chile'),
  (null, 'CN', 'China'),
  (null, 'CX', 'Christmas Island'),
  (null, 'CC', 'Cocos (Keeling) Islands'),
  (null, 'CO', 'Colombia'),
  (null, 'KM', 'Comoros'),
  (null, 'CG', 'Congo'),
  (null, 'CK', 'Cook Islands'),
  (null, 'CR', 'Costa Rica'),
  (null, 'HR', 'Croatia (Hrvatska)'),
  (null, 'CU', 'Cuba'),
  (null, 'CY', 'Cyprus'),
  (null, 'CZ', 'Czech Republic'),
  (null, 'DK', 'Denmark'),
  (null, 'DJ', 'Djibouti'),
  (null, 'DM', 'Dominica'),
  (null, 'DO', 'Dominican Republic'),
  (null, 'TP', 'East Timor'),
  (null, 'EC', 'Ecuador'),
  (null, 'EG', 'Egypt'),
  (null, 'SV', 'El Salvador'),
  (null, 'GQ', 'Equatorial Guinea'),
  (null, 'ER', 'Eritrea'),
  (null, 'EE', 'Estonia'),
  (null, 'ET', 'Ethiopia'),
  (null, 'FK', 'Falkland Islands (Malvinas)'),
  (null, 'FO', 'Faroe Islands'),
  (null, 'FJ', 'Fiji'),
  (null, 'FI', 'Finland'),
  (null, 'FR', 'France'),
  (null, 'FX', 'France, Metropolitan'),
  (null, 'GF', 'French Guiana'),
  (null, 'PF', 'French Polynesia'),
  (null, 'TF', 'French Southern Territories'),
  (null, 'GA', 'Gabon'),
  (null, 'GM', 'Gambia'),
  (null, 'GE', 'Georgia'),
  (null, 'DE', 'Germany'),
  (null, 'GH', 'Ghana'),
  (null, 'GI', 'Gibraltar'),
  (null, 'GK', 'Guernsey'),
  (null, 'GR', 'Greece'),
  (null, 'GL', 'Greenland'),
  (null, 'GD', 'Grenada'),
  (null, 'GP', 'Guadeloupe'),
  (null, 'GU', 'Guam'),
  (null, 'GT', 'Guatemala'),
  (null, 'GN', 'Guinea'),
  (null, 'GW', 'Guinea-Bissau'),
  (null, 'GY', 'Guyana'),
  (null, 'HT', 'Haiti'),
  (null, 'HM', 'Heard and Mc Donald Islands'),
  (null, 'HN', 'Honduras'),
  (null, 'HK', 'Hong Kong'),
  (null, 'HU', 'Hungary'),
  (null, 'IS', 'Iceland'),
  (null, 'IN', 'India'),
  (null, 'IM', 'Isle of Man'),
  (null, 'ID', 'Indonesia'),
  (null, 'IR', 'Iran (Islamic Republic of)'),
  (null, 'IQ', 'Iraq'),
  (null, 'IE', 'Ireland'),
  (null, 'IL', 'Israel'),
  (null, 'IT', 'Italy'),
  (null, 'CI', 'Ivory Coast'),
  (null, 'JE', 'Jersey'),
  (null, 'JM', 'Jamaica'),
  (null, 'JP', 'Japan'),
  (null, 'JO', 'Jordan'),
  (null, 'KZ', 'Kazakhstan'),
  (null, 'KE', 'Kenya'),
  (null, 'KI', 'Kiribati'),
  (null, 'KP', 'Korea, Democratic People''s Republic of'),
  (null, 'KR', 'Korea, Republic of'),
  (null, 'XK', 'Kosovo'),
  (null, 'KW', 'Kuwait'),
  (null, 'KG', 'Kyrgyzstan'),
  (null, 'LA', 'Lao People''s Democratic Republic'),
  (null, 'LV', 'Latvia'),
  (null, 'LB', 'Lebanon'),
  (null, 'LS', 'Lesotho'),
  (null, 'LR', 'Liberia'),
  (null, 'LY', 'Libyan Arab Jamahiriya'),
  (null, 'LI', 'Liechtenstein'),
  (null, 'LT', 'Lithuania'),
  (null, 'LU', 'Luxembourg'),
  (null, 'MO', 'Macau'),
  (null, 'MK', 'Macedonia'),
  (null, 'MG', 'Madagascar'),
  (null, 'MW', 'Malawi'),
  (null, 'MY', 'Malaysia'),
  (null, 'MV', 'Maldives'),
  (null, 'ML', 'Mali'),
  (null, 'MT', 'Malta'),
  (null, 'MH', 'Marshall Islands'),
  (null, 'MQ', 'Martinique'),
  (null, 'MR', 'Mauritania'),
  (null, 'MU', 'Mauritius'),
  (null, 'TY', 'Mayotte'),
  (null, 'MX', 'Mexico'),
  (null, 'FM', 'Micronesia, Federated States of'),
  (null, 'MD', 'Moldova, Republic of'),
  (null, 'MC', 'Monaco'),
  (null, 'MN', 'Mongolia'),
  (null, 'ME', 'Montenegro'),
  (null, 'MS', 'Montserrat'),
  (null, 'MA', 'Morocco'),
  (null, 'MZ', 'Mozambique'),
  (null, 'MM', 'Myanmar'),
  (null, 'NA', 'Namibia'),
  (null, 'NR', 'Nauru'),
  (null, 'NP', 'Nepal'),
  (null, 'NL', 'Netherlands'),
  (null, 'AN', 'Netherlands Antilles'),
  (null, 'NC', 'New Caledonia'),
  (null, 'NZ', 'New Zealand'),
  (null, 'NI', 'Nicaragua'),
  (null, 'NE', 'Niger'),
  (null, 'NG', 'Nigeria'),
  (null, 'NU', 'Niue'),
  (null, 'NF', 'Norfolk Island'),
  (null, 'MP', 'Northern Mariana Islands'),
  (null, 'NO', 'Norway'),
  (null, 'OM', 'Oman'),
  (null, 'PK', 'Pakistan'),
  (null, 'PW', 'Palau'),
  (null, 'PS', 'Palestine'),
  (null, 'PA', 'Panama'),
  (null, 'PG', 'Papua New Guinea'),
  (null, 'PY', 'Paraguay'),
  (null, 'PE', 'Peru'),
  (null, 'PH', 'Philippines'),
  (null, 'PN', 'Pitcairn'),
  (null, 'PL', 'Poland'),
  (null, 'PT', 'Portugal'),
  (null, 'PR', 'Puerto Rico'),
  (null, 'QA', 'Qatar'),
  (null, 'RE', 'Reunion'),
  (null, 'RO', 'Romania'),
  (null, 'RU', 'Russian Federation'),
  (null, 'RW', 'Rwanda'),
  (null, 'KN', 'Saint Kitts and Nevis'),
  (null, 'LC', 'Saint Lucia'),
  (null, 'VC', 'Saint Vincent and the Grenadines'),
  (null, 'WS', 'Samoa'),
  (null, 'SM', 'San Marino'),
  (null, 'ST', 'Sao Tome and Principe'),
  (null, 'SA', 'Saudi Arabia'),
  (null, 'SN', 'Senegal'),
  (null, 'RS', 'Serbia'),
  (null, 'SC', 'Seychelles'),
  (null, 'SL', 'Sierra Leone'),
  (null, 'SG', 'Singapore'),
  (null, 'SK', 'Slovakia'),
  (null, 'SI', 'Slovenia'),
  (null, 'SB', 'Solomon Islands'),
  (null, 'SO', 'Somalia'),
  (null, 'ZA', 'South Africa'),
  (null, 'GS', 'South Georgia South Sandwich Islands'),
  (null, 'ES', 'Spain'),
  (null, 'LK', 'Sri Lanka'),
  (null, 'SH', 'St. Helena'),
  (null, 'PM', 'St. Pierre and Miquelon'),
  (null, 'SD', 'Sudan'),
  (null, 'SR', 'Suriname'),
  (null, 'SJ', 'Svalbard and Jan Mayen Islands'),
  (null, 'SZ', 'Swaziland'),
  (null, 'SE', 'Sweden'),
  (null, 'CH', 'Switzerland'),
  (null, 'SY', 'Syrian Arab Republic'),
  (null, 'TW', 'Taiwan'),
  (null, 'TJ', 'Tajikistan'),
  (null, 'TZ', 'Tanzania, United Republic of'),
  (null, 'TH', 'Thailand'),
  (null, 'TG', 'Togo'),
  (null, 'TK', 'Tokelau'),
  (null, 'TO', 'Tonga'),
  (null, 'TT', 'Trinidad and Tobago'),
  (null, 'TN', 'Tunisia'),
  (null, 'TR', 'Turkey'),
  (null, 'TM', 'Turkmenistan'),
  (null, 'TC', 'Turks and Caicos Islands'),
  (null, 'TV', 'Tuvalu'),
  (null, 'UG', 'Uganda'),
  (null, 'UA', 'Ukraine'),
  (null, 'AE', 'United Arab Emirates'),
  (null, 'GB', 'United Kingdom'),
  (null, 'US', 'United States'),
  (null, 'UM', 'United States minor outlying islands'),
  (null, 'UY', 'Uruguay'),
  (null, 'UZ', 'Uzbekistan'),
  (null, 'VU', 'Vanuatu'),
  (null, 'VA', 'Vatican City State'),
  (null, 'VE', 'Venezuela'),
  (null, 'VN', 'Vietnam'),
  (null, 'VG', 'Virgin Islands (British)'),
  (null, 'VI', 'Virgin Islands (U.S.)'),
  (null, 'WF', 'Wallis and Futuna Islands'),
  (null, 'EH', 'Western Sahara'),
  (null, 'YE', 'Yemen'),
  (null, 'ZR', 'Zaire'),
  (null, 'ZM', 'Zambia'),
  (null, 'ZW', 'Zimbabwe'),

UNLOCK TABLES;