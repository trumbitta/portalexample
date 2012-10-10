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
-- Data for Name: pages; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('service', 'homepage', 5, 'service', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="it">Pagine di Servizio</property>
<property key="en">Service</property>
</properties>', 'free', 0, NULL);
INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('login', 'service', 6, 'service', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="it">Pagina di login</property>
<property key="en">Login</property>
</properties>', 'free', 1, NULL);
INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('notfound', 'service', 4, 'service', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Page not found</property>
<property key="it">Pagina non trovata</property>
</properties>

', 'free', 1, NULL);
INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('errorpage', 'service', 5, 'service', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Error page</property>
<property key="it">Pagina di errore</property>
</properties>

', 'free', 1, NULL);
INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('homepage', 'homepage', -1, 'entando-page-bootstrap-hero', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Home</property>
<property key="it">Home</property>
</properties>

', 'free', 1, '<?xml version="1.0" encoding="UTF-8"?>
<config>
  <useextratitles>false</useextratitles>
</config>

');
INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('municipality', 'homepage', 2, 'entando-page-bootstrap-hero', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Municipality</property>
<property key="it">Il Comune</property>
</properties>

', 'free', 1, '<?xml version="1.0" encoding="UTF-8"?>
<config>
  <useextratitles>false</useextratitles>
</config>

');
INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('informations', 'homepage', 3, 'entando-page-bootstrap-hero', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Informations</property>
<property key="it">Trasparenza</property>
</properties>

', 'free', 1, '<?xml version="1.0" encoding="UTF-8"?>
<config>
  <useextratitles>false</useextratitles>
</config>

');
INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('online_services', 'homepage', 4, 'entando-page-bootstrap-hero', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Online Services</property>
<property key="it">Servizi Online</property>
</properties>

', 'free', 1, '<?xml version="1.0" encoding="UTF-8"?>
<config>
  <useextratitles>false</useextratitles>
</config>

');
INSERT INTO pages (code, parentcode, pos, modelcode, titles, groupcode, showinmenu, extraconfig) VALUES ('contact', 'homepage', 5, 'entando-page-bootstrap-hero', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Contact</property>
<property key="it">Contatti</property>
</properties>

', 'free', 1, '<?xml version="1.0" encoding="UTF-8"?>
<config>
  <useextratitles>false</useextratitles>
</config>

');


--
-- PostgreSQL database dump complete
--

