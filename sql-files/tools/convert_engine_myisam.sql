--
-- Hercules Database Converter 
-- InnoDB Engine -> MyISAM Engine
--

ALTER TABLE `account_data` ENGINE = MyISAM;
ALTER TABLE `acc_reg_num_db` ENGINE = MyISAM;
ALTER TABLE `acc_reg_str_db` ENGINE = MyISAM;
ALTER TABLE `auction` ENGINE = MyISAM;
ALTER TABLE `autotrade_data` ENGINE = MyISAM;
ALTER TABLE `autotrade_merchants` ENGINE = MyISAM;
ALTER TABLE `cart_inventory` ENGINE = MyISAM;
ALTER TABLE `char` ENGINE = MyISAM;
ALTER TABLE `char_reg_num_db` ENGINE = MyISAM;
ALTER TABLE `char_reg_str_db` ENGINE = MyISAM;
ALTER TABLE `charlog` ENGINE = MyISAM;
ALTER TABLE `elemental` ENGINE = MyISAM;
ALTER TABLE `friends` ENGINE = MyISAM;
ALTER TABLE `hotkey` ENGINE = MyISAM;
ALTER TABLE `global_acc_reg_num_db` ENGINE = MyISAM;
ALTER TABLE `global_acc_reg_str_db` ENGINE = MyISAM;
ALTER TABLE `guild` ENGINE = MyISAM;
ALTER TABLE `guild_alliance` ENGINE = MyISAM;
ALTER TABLE `guild_castle` ENGINE = MyISAM;
ALTER TABLE `guild_expulsion` ENGINE = MyISAM;
ALTER TABLE `guild_member` ENGINE = MyISAM;
ALTER TABLE `guild_position` ENGINE = MyISAM;
ALTER TABLE `guild_skill` ENGINE = MyISAM;
ALTER TABLE `guild_storage` ENGINE = MyISAM;
ALTER TABLE `homunculus` ENGINE = MyISAM;
ALTER TABLE `interlog` ENGINE = MyISAM;
ALTER TABLE `inventory` ENGINE = MyISAM;
ALTER TABLE `ipbanlist` ENGINE = MyISAM;
-- ALTER TABLE `item_db` ENGINE = MyISAM;
-- ALTER TABLE `item_db2` ENGINE = MyISAM;
ALTER TABLE `login` ENGINE = MyISAM;
ALTER TABLE `mapreg` ENGINE = MyISAM;
ALTER TABLE `sc_data` ENGINE = MyISAM;
ALTER TABLE `mail` ENGINE = MyISAM;
ALTER TABLE `memo` ENGINE = MyISAM;
ALTER TABLE `mercenary` ENGINE = MyISAM;
ALTER TABLE `mercenary_owner` ENGINE = MyISAM;
-- ALTER TABLE `mob_db` ENGINE = MyISAM;
-- ALTER TABLE `mob_db2` ENGINE = MyISAM;
ALTER TABLE `npc_market_data` ENGINE = MyISAM;
ALTER TABLE `party` ENGINE = MyISAM;
ALTER TABLE `pet` ENGINE = MyISAM;
ALTER TABLE `quest` ENGINE = MyISAM;
ALTER TABLE `ragsrvinfo` ENGINE = MyISAM;
ALTER TABLE `skill` ENGINE = MyISAM;
ALTER TABLE `skill_homunculus` ENGINE = MyISAM;
ALTER TABLE `sql_updates` ENGINE = MyISAM;
ALTER TABLE `sstatus` ENGINE = MyISAM;
ALTER TABLE `storage` ENGINE = MyISAM;
ALTER TABLE `interreg` ENGINE = MyISAM;

