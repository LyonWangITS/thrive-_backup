-- DROP COLUMN 04_past_4wk_drinks_* fields from stage 04 form
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_drinks_sun`;
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_drinks_mon`;
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_drinks_tue`;
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_drinks_wed`;
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_drinks_thu`;
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_drinks_fri`;
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_drinks_sat`;

-- DROP COLUMN 04_past_4wk_std_drinks_* fields from stage 04 form
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_std_drinks_sun`;
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_std_drinks_mon`;
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_std_drinks_tue`;
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_std_drinks_wed`;
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_std_drinks_thu`;
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_std_drinks_fri`;
ALTER TABLE `entries` DROP COLUMN `04_past_4wk_std_drinks_sat`;
