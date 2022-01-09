DROP TABLE `countries`


ALTER TABLE `countries` DROP COlUMN `diabete_death_rate_per_hundred_thousand`;
ALTER TABLE `countries` ADD COlUMN `diabetes_death_rate_per_hundred_thousand` double

ALTER TABLE `countries` DROP COlUMN `diarrhoeia_deaths_per_hundred_thousand`;
ALTER TABLE `countries` ADD COlUMN `diarrhoea_deaths_per_hundred_thousand` double


ALTER TABLE `countries` ADD COlUMN `GDP_growth_per_capita_percentage` double
ALTER TABLE `countries` DROP COlUMN `population_living_in_slums_percentage_urban_population` double
ALTER TABLE `countries` ADD COlUMN `malnourishment_percentage` double
ALTER TABLE `countries` ADD COlUMN `refugee_population` double
ALTER TABLE `countries` DROP COlUMN `refugee_population`


ALTER TABLE `countries` DROP COlUMN `co2_emissions`
ALTER TABLE `countries` DROP COlUMN `human_inequality_coefficient`
ALTER TABLE `countries` DROP COlUMN `mean_years_of_schooling`




ALTER TABLE `countries` ADD COlUMN `road_traffic_deaths` double
ALTER TABLE `countries` ADD COlUMN `tuberculosis_per_hundred_thousand` double
ALTER TABLE `countries` ADD COlUMN `death_by_injury` double
ALTER TABLE `countries` ADD COlUMN `vulnerable_employment_women` double
ALTER TABLE `countries` ADD COlUMN `vulnerable_employment_men` double
ALTER TABLE `countries` ADD COlUMN `labour_force_women_percentage` double
ALTER TABLE `countries` ADD COlUMN `firms_with_some_female_ownership` double
ALTER TABLE `countries` ADD COlUMN `threatened_bird_species` double
ALTER TABLE `countries` ADD COlUMN `threatened_fish_species` double
ALTER TABLE `countries` ADD COlUMN `threatened_mammal_species` double
ALTER TABLE `countries` ADD COlUMN `threatened_plant_species` double
ALTER TABLE `countries` ADD COlUMN `medium_and_high_tech_manufacturing_value_added_percentage` double
ALTER TABLE `countries` ADD COlUMN `gdp_per_capita` double
ALTER TABLE `countries` ADD COlUMN `underweight_children_percentage` double
ALTER TABLE `countries` ADD COlUMN `hiv_prevalence` double
ALTER TABLE `countries` ADD COlUMN `income_share_lowest_twenty_percent` double
ALTER TABLE `countries` ADD COlUMN `high_technology_exports` double
ALTER TABLE `countries` ADD COlUMN `cpia_social_equity_policies_average` double
ALTER TABLE `countries` ADD COlUMN `time_required_to_start_business` double
ALTER TABLE `countries` ADD COlUMN `rail_lines_total_km` double
ALTER TABLE `countries` ADD COlUMN `union_membership_percentage` double



ALTER TABLE `countries` DROP PRIMARY KEY
ALTER TABLE `countries` ADD PRIMARY KEY(name)
ALTER TABLE `countries` ADD PRIMARY KEY (`name`)
ALTER TABLE `countries` ALTER PRIMARY KEY USING COLUMNS(`name`);
ALTER COLUMN ColumnName NVARCHAR(200) [NULL | NOT NULL]

ALTER TABLE `countries`
 MODIFY COLUMN `name` text NOT NULL


SELECT * FROM `countries` 

CREATE TABLE `countries` (
  `name` text,
  `population` double,
  `renewable_energy_percentage` double,
  `fossil_fuel_consumption_percentage_of_total_energy_consumption` double,	
  `cancer_deaths_per_hundred_thousand`  double,
  `heart_disease_deaths_per_hundred_thousand` double,
  `diarrhoeia_deaths_per_hundred_thousand` double,
  `diabetes_death_rate_per_hundred_thousand` double,
  `drug_related_deaths_per_hundred_thousand`double,
  `home_ownership_rate` double,
  `homelessness_rate` double,
  `obesity_percentage` double,
  `covid_deaths_per_hundred_thousand` double,
  `unemployment` double,
  `life_expectancy` double,
  `co2_emissions` double,
  `infant_mortality` double,
  `adolescent_birth_rate_per_thousand` double,
  `human_inequality_coefficient` double,
  `gross_enrolement_tertiary_education_ratio` double,
  `mean_years_of_schooling` double,
  `natural_resource_depletion` double,
  `prison_population_per_hundred_thousand` double,
  `intentional_homicide_rate_per_hundred_thousand` double,
  `research_and_development_expenditure_percent_of_gpd` double,
  `percentage_women_in_parliament` double,
  `suicide_rate_male` double,
  `suicide_rate_female` double,
  `renewable_electricity_output_percentage` double,
  `electricity_production_from_hydroelectric_percentage_total` double,
  `renewable_energy_consumption_percentage` double,
  `CO2_emissions_metric_tons_per_capita` double,
  `terrestrial_and_marine_protected_areas_percentage` double,
  `contraceptive_prevalence_percentage_of_women` double,
  `time_spent_on_unpaid_domestic_and_care_work_female_percentage` double,
  `income_share_highest_10_percent` double,
  `poverty_gap_at_190cents_a_day` double,
  `income_share_held_by_lowest_10_percent` double,
  `hospital_beds_per_thousand` double,
    PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
);
ALTER USER 'user3'@'localhost' WITH MAX_USER_CONNECTIONS 20;
show variables like "max_connections";
set global max_connections = 200000;
SELECT * FROM `countries`
