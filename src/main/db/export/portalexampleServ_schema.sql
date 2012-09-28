--
-- PostgreSQL database dump
--

-- Started on 2012-06-11 16:18:13 CEST

SET statement_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

--
-- TOC entry 316 (class 2612 OID 16386)
-- Name: plpgsql; Type: PROCEDURAL LANGUAGE; Schema: -; Owner: -
--

CREATE PROCEDURAL LANGUAGE plpgsql;


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 1488 (class 1259 OID 875690)
-- Dependencies: 6
-- Name: api_oauth_consumers; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE api_oauth_consumers (
    consumerkey character varying(100) NOT NULL,
    consumersecret character varying(100) NOT NULL,
    description character varying(500) NOT NULL,
    callbackurl character varying(500),
    expirationdate date
);


--
-- TOC entry 1489 (class 1259 OID 875696)
-- Dependencies: 6
-- Name: api_oauth_tokens; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE api_oauth_tokens (
    accesstoken character(100) NOT NULL,
    tokensecret character varying(100) NOT NULL,
    consumerkey character varying(100) NOT NULL,
    lastaccess date NOT NULL,
    username character varying(40) NOT NULL
);


--
-- TOC entry 1490 (class 1259 OID 875699)
-- Dependencies: 6
-- Name: apicatalog_methods; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE apicatalog_methods (
    resource character varying(100) NOT NULL,
    httpmethod character varying(6) NOT NULL,
    isactive smallint,
    authenticationrequired smallint,
    authorizationrequired character varying(100)
);


--
-- TOC entry 1491 (class 1259 OID 875702)
-- Dependencies: 6
-- Name: apicatalog_services; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE apicatalog_services (
    servicekey character varying(100) NOT NULL,
    resource character varying(100) NOT NULL,
    description character varying NOT NULL,
    parameters character varying,
    tag character varying(100),
    freeparameters character varying,
    isactive smallint NOT NULL,
    ispublic smallint NOT NULL,
    myentando smallint NOT NULL
);


SET default_with_oids = true;

--
-- TOC entry 1492 (class 1259 OID 875708)
-- Dependencies: 6
-- Name: authgroups; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE authgroups (
    groupname character varying(20) NOT NULL,
    descr character varying(50)
);


--
-- TOC entry 1493 (class 1259 OID 875711)
-- Dependencies: 6
-- Name: authpermissions; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE authpermissions (
    permissionname character varying(30) NOT NULL,
    descr character varying(50)
);


--
-- TOC entry 1494 (class 1259 OID 875714)
-- Dependencies: 6
-- Name: authrolepermissions; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE authrolepermissions (
    rolename character varying(30) NOT NULL,
    permissionname character varying(30) NOT NULL
);


--
-- TOC entry 1495 (class 1259 OID 875717)
-- Dependencies: 6
-- Name: authroles; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE authroles (
    rolename character varying(20) NOT NULL,
    descr character varying(50)
);


--
-- TOC entry 1496 (class 1259 OID 875720)
-- Dependencies: 6
-- Name: authusergroups; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE authusergroups (
    username character varying(40) NOT NULL,
    groupname character varying(20) NOT NULL
);


SET default_with_oids = false;

--
-- TOC entry 1497 (class 1259 OID 875723)
-- Dependencies: 6
-- Name: authuserroles; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE authuserroles (
    username character varying(40) NOT NULL,
    rolename character varying(20) NOT NULL
);


SET default_with_oids = true;

--
-- TOC entry 1498 (class 1259 OID 875726)
-- Dependencies: 6
-- Name: authusers; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE authusers (
    username character varying(40) NOT NULL,
    passwd character varying(40),
    registrationdate date NOT NULL,
    lastaccess date,
    lastpasswordchange date,
    active smallint
);


--
-- TOC entry 1499 (class 1259 OID 875729)
-- Dependencies: 6
-- Name: authusershortcuts; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE authusershortcuts (
    username character varying(40) NOT NULL,
    config character varying NOT NULL
);


--
-- TOC entry 1767 (class 2606 OID 875750)
-- Dependencies: 1488 1488
-- Name: api_oauth_consumers_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY api_oauth_consumers
    ADD CONSTRAINT api_oauth_consumers_pkey PRIMARY KEY (consumerkey);


--
-- TOC entry 1769 (class 2606 OID 875752)
-- Dependencies: 1489 1489
-- Name: api_oauth_tokens_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY api_oauth_tokens
    ADD CONSTRAINT api_oauth_tokens_pkey PRIMARY KEY (accesstoken);


--
-- TOC entry 1773 (class 2606 OID 875754)
-- Dependencies: 1491 1491
-- Name: apicatalog_services_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY apicatalog_services
    ADD CONSTRAINT apicatalog_services_pkey PRIMARY KEY (servicekey);


--
-- TOC entry 1771 (class 2606 OID 875756)
-- Dependencies: 1490 1490 1490
-- Name: apicatalog_status_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY apicatalog_methods
    ADD CONSTRAINT apicatalog_status_pkey PRIMARY KEY (resource, httpmethod);


--
-- TOC entry 1775 (class 2606 OID 875758)
-- Dependencies: 1492 1492
-- Name: authgroups_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY authgroups
    ADD CONSTRAINT authgroups_pkey PRIMARY KEY (groupname);


--
-- TOC entry 1777 (class 2606 OID 875760)
-- Dependencies: 1493 1493
-- Name: authpermissions_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY authpermissions
    ADD CONSTRAINT authpermissions_pkey PRIMARY KEY (permissionname);


--
-- TOC entry 1779 (class 2606 OID 875762)
-- Dependencies: 1494 1494 1494
-- Name: authrolepermissions_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY authrolepermissions
    ADD CONSTRAINT authrolepermissions_pkey PRIMARY KEY (rolename, permissionname);


--
-- TOC entry 1781 (class 2606 OID 875764)
-- Dependencies: 1495 1495
-- Name: authroles_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY authroles
    ADD CONSTRAINT authroles_pkey PRIMARY KEY (rolename);


--
-- TOC entry 1783 (class 2606 OID 875766)
-- Dependencies: 1496 1496 1496
-- Name: authusergroups_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY authusergroups
    ADD CONSTRAINT authusergroups_pkey PRIMARY KEY (username, groupname);


--
-- TOC entry 1785 (class 2606 OID 875768)
-- Dependencies: 1497 1497 1497
-- Name: authuserroles_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY authuserroles
    ADD CONSTRAINT authuserroles_pkey PRIMARY KEY (username, rolename);


--
-- TOC entry 1787 (class 2606 OID 875770)
-- Dependencies: 1498 1498
-- Name: authusers_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY authusers
    ADD CONSTRAINT authusers_pkey PRIMARY KEY (username);


--
-- TOC entry 1789 (class 2606 OID 875772)
-- Dependencies: 1499 1499
-- Name: authusershortcuts_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY authusershortcuts
    ADD CONSTRAINT authusershortcuts_pkey PRIMARY KEY (username);


--
-- TOC entry 1790 (class 2606 OID 875773)
-- Dependencies: 1494 1776 1493
-- Name: authrolepermissions_permissionname_fkey; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY authrolepermissions
    ADD CONSTRAINT authrolepermissions_permissionname_fkey FOREIGN KEY (permissionname) REFERENCES authpermissions(permissionname) ON UPDATE RESTRICT ON DELETE RESTRICT;


--
-- TOC entry 1791 (class 2606 OID 875778)
-- Dependencies: 1780 1495 1494
-- Name: authrolepermissions_rolename_fkey; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY authrolepermissions
    ADD CONSTRAINT authrolepermissions_rolename_fkey FOREIGN KEY (rolename) REFERENCES authroles(rolename) ON UPDATE RESTRICT ON DELETE RESTRICT;


--
-- TOC entry 1792 (class 2606 OID 875783)
-- Dependencies: 1496 1492 1774
-- Name: authusergroups_groupname_fkey; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY authusergroups
    ADD CONSTRAINT authusergroups_groupname_fkey FOREIGN KEY (groupname) REFERENCES authgroups(groupname) ON UPDATE RESTRICT ON DELETE RESTRICT;


--
-- TOC entry 1793 (class 2606 OID 875788)
-- Dependencies: 1780 1495 1497
-- Name: authuserroles_rolename_fkey; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY authuserroles
    ADD CONSTRAINT authuserroles_rolename_fkey FOREIGN KEY (rolename) REFERENCES authroles(rolename) ON UPDATE RESTRICT ON DELETE RESTRICT;


--
-- TOC entry 1798 (class 0 OID 0)
-- Dependencies: 6
-- Name: public; Type: ACL; Schema: -; Owner: -
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


-- Completed on 2012-06-11 16:18:13 CEST

--
-- PostgreSQL database dump complete
--

