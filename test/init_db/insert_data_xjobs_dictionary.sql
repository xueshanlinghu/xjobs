INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10000', '!', 'xjobs_dictionary表备注', '', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10000', '表名', '数据字典表', '1', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10000', 'l_dictionary_no', '数据字典编号', '2', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10000', 'vc_item_index', '项目索引（可文字）', '3', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10000', 'vc_item_name', '项目名称', '4', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10000', 'l_order', '排序序号（可根据数字展示下拉列表选项顺序）', '5', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10000', 'parent_dictionary_no', '上级数据字典编号', '6', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10000', 'parent_item_index', '上级项目索引（可文字）', '7', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10000', 'vc_bz', '其他备注', '8', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', '!', 'xjobs_task表备注', '', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', '表名', '定时任务配置表', '1', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', 'job_id', '任务编号，非空，自增', '2', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', 'job_name', '任务名称', '3', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', 'command_lang', '命令语言类型（数据字典10002）', '4', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', 'command', '运行的命令行', '5', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', 'input_param', '命令参数，可都写进命令行里也可以写进这里，会自动在前面加一个空格连接命令', '6', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', 'comments', '任务说明、备注等', '7', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', 'cron_exp', 'cron格式的时间表达式', '8', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', 'is_pause', '是否暂停任务，0为默认值，正常运行，1为暂停（即不启用）', '9', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', 'success_exit', '命令运行成功后检测的返回值，留空则不检测', '10', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', 'update_time', '日期时间类型，更新本条配置的日期时间', '11', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', 'job_type', '任务大类（数据字典10003）', '12', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10001', 'job_subtype', '任务小类（数据字典10004）', '13', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10002', '!', '命令语言类型', '', '', '', 'xjobs_task表');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10002', '1', 'python', '1', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10002', '2', 'bat', '2', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10003', '!', '任务大类', '', '', '', 'xjobs_task表');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10003', '1', '每日运维任务', '1', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10003', '99', '其他任务', '99', '', '', '');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10004', '!', '任务小类', '', '', '', 'xjobs_task表');
INSERT INTO xjobs_dictionary ("l_dictionary_no", "vc_item_index", "vc_item_name", "l_order", "parent_dictionary_no", "parent_item_index", "vc_bz") VALUES ('10004', '1', '系统状态监控', '1', '10003', '1', '');