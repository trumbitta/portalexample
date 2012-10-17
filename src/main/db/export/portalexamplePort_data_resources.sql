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
-- Data for Name: resources; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO resources (resid, restype, descr, maingroup, resourcexml, masterfilename) VALUES ('17', 'Image', 'Stemma', 'free', '<?xml version="1.0" encoding="UTF-8"?>
<resource typecode="Image" id="17"><descr>Stemma</descr><groups mainGroup="free" /><categories /><masterfile>stemma.jpg</masterfile><instance><size>3</size><filename>stemma_d3.jpg</filename><mimetype>image/jpeg</mimetype><weight>4 Kb</weight></instance><instance><size>2</size><filename>stemma_d2.jpg</filename><mimetype>image/jpeg</mimetype><weight>3 Kb</weight></instance><instance><size>1</size><filename>stemma_d1.jpg</filename><mimetype>image/jpeg</mimetype><weight>2 Kb</weight></instance><instance><size>0</size><filename>stemma_d0.jpg</filename><mimetype>image/jpeg</mimetype><weight>130 Kb</weight></instance></resource>
', 'stemma.jpg');
INSERT INTO resources (resid, restype, descr, maingroup, resourcexml, masterfilename) VALUES ('19', 'Attach', 'Bando Lavori Manutenzione Istituto Nautico', 'free', '<?xml version="1.0" encoding="UTF-8"?>
<resource typecode="Attach" id="19"><descr>Bando Lavori Manutenzione Istituto Nautico</descr><groups mainGroup="free" /><categories /><masterfile>Bando_manutenzione_istituto_nautico.pdf</masterfile><instance><size>0</size><filename>Bando_manutenzione_istituto_nautico.pdf</filename><mimetype>application/pdf</mimetype><weight>25 Kb</weight></instance></resource>
', 'Bando_manutenzione_istituto_nautico.pdf');
INSERT INTO resources (resid, restype, descr, maingroup, resourcexml, masterfilename) VALUES ('21', 'Attach', 'Bando Fornitura Cancelleria', 'free', '<?xml version="1.0" encoding="UTF-8"?>
<resource typecode="Attach" id="21"><descr>Bando Fornitura Cancelleria</descr><groups mainGroup="free" /><categories /><masterfile>Bando_fornitura_cancelleria.pdf</masterfile><instance><size>0</size><filename>Bando_fornitura_cancelleria.pdf</filename><mimetype>application/pdf</mimetype><weight>24 Kb</weight></instance></resource>
', 'Bando_fornitura_cancelleria.pdf');
INSERT INTO resources (resid, restype, descr, maingroup, resourcexml, masterfilename) VALUES ('23', 'Attach', 'Bando Servizio Civile', 'free', '<?xml version="1.0" encoding="UTF-8"?>
<resource typecode="Attach" id="23"><descr>Bando Servizio Civile</descr><groups mainGroup="free" /><categories /><masterfile>Bando_servizio_civile.pdf</masterfile><instance><size>0</size><filename>Bando_servizio_civile.pdf</filename><mimetype>application/pdf</mimetype><weight>29 Kb</weight></instance></resource>
', 'Bando_servizio_civile.pdf');


--
-- PostgreSQL database dump complete
--

