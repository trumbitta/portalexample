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
-- Data for Name: categories; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO categories (catcode, parentcode, titles) VALUES ('home', 'home', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="it">Generale</property>
<property key="en">All</property>
</properties>

');
INSERT INTO categories (catcode, parentcode, titles) VALUES ('resolutions', 'home', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Resolutions</property>
<property key="it">Delibere</property>
</properties>

');
INSERT INTO categories (catcode, parentcode, titles) VALUES ('resolutions_council', 'resolutions', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Council Resolutions</property>
<property key="it">Delibere di Consiglio</property>
</properties>

');
INSERT INTO categories (catcode, parentcode, titles) VALUES ('resolutions_giunta', 'resolutions', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Giunta Resolutions</property>
<property key="it">Delibere di Giunta</property>
</properties>

');
INSERT INTO categories (catcode, parentcode, titles) VALUES ('downloads', 'home', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Downloads</property>
<property key="it">Download</property>
</properties>

');
INSERT INTO categories (catcode, parentcode, titles) VALUES ('documents', 'downloads', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Documents</property>
<property key="it">Documenti</property>
</properties>

');
INSERT INTO categories (catcode, parentcode, titles) VALUES ('selcf_certifications', 'downloads', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Self Certifications</property>
<property key="it">Autocertificazioni</property>
</properties>

');
INSERT INTO categories (catcode, parentcode, titles) VALUES ('citizen_registry', 'documents', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Citizen Registry</property>
<property key="it">Anagrafe</property>
</properties>

');
INSERT INTO categories (catcode, parentcode, titles) VALUES ('taxes', 'documents', '<?xml version="1.0" encoding="UTF-8"?>
<properties>
<property key="en">Taxes</property>
<property key="it">Tributi</property>
</properties>

');


--
-- PostgreSQL database dump complete
--

