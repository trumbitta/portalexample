--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

--
-- Data for Name: showletconfig; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('homepage', 0, 'entando-showlet-language_choose', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('homepage', 2, 'entando-showlet-search_form', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('homepage', 3, 'entando-showlet-login_form', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('municipality', 0, 'entando-showlet-language_choose', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('municipality', 1, 'entando-showlet-navigation_bar', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="navSpec">code(homepage)</property>
</properties>

', NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('municipality', 2, 'entando-showlet-search_form', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('municipality', 3, 'entando-showlet-login_form', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('informations', 0, 'entando-showlet-language_choose', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('informations', 1, 'entando-showlet-navigation_bar', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="navSpec">code(homepage)</property>
</properties>

', NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('informations', 2, 'entando-showlet-search_form', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('informations', 3, 'entando-showlet-login_form', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('online_services', 0, 'entando-showlet-language_choose', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('online_services', 1, 'entando-showlet-navigation_bar', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="navSpec">code(homepage)</property>
</properties>

', NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('online_services', 2, 'entando-showlet-search_form', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('online_services', 3, 'entando-showlet-login_form', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('contact', 0, 'entando-showlet-language_choose', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('contact', 1, 'entando-showlet-navigation_bar', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="navSpec">code(homepage)</property>
</properties>

', NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('contact', 2, 'entando-showlet-search_form', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('contact', 3, 'entando-showlet-login_form', NULL, NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('homepage', 1, 'entando-showlet-navigation_bar', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="navSpec">code(municipality).subtree(10) + code(informations).subtree(10) + code(online_services).subtree(10) + code(contact).subtree(10)</property>
</properties>

', NULL);
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('homepage', 5, 'content_viewer', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="contentId">CNG18</property>
<property key="modelId">10012</property>
</properties>

', 'CNG18');
INSERT INTO showletconfig (pagecode, framepos, showletcode, config, publishedcontent) VALUES ('homepage', 8, 'content_viewer_list', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="filters">(order=DESC;attributeFilter=true;key=StartDate)</property>
<property key="title_it">Ultimi Bandi</property>
<property key="linkDescr_it">Archive</property>
<property key="pageLink">homepage</property>
<property key="maxElemForItem">3</property>
<property key="title_en">Latest Announcements</property>
<property key="contentType">ANN</property>
<property key="modelId">10051</property>
<property key="linkDescr_en">Archive</property>
</properties>

', NULL);


--
-- PostgreSQL database dump complete
--

