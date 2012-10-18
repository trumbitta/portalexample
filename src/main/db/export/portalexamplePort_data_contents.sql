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
-- Data for Name: contents; Type: TABLE DATA; Schema: public; Owner: -
--

INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('CNG8', 'CNG', 'Sample - Hero Unit', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="CNG8" typecode="CNG" typedescr="Generic Content"><descr>Sample - Hero Unit</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Title" attributetype="Text"><text lang="en">Hello, world!</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>This is a template for a simple marketing or informational website. It includes a large callout called the hero unit and three supporting pieces of content. Use it as a starting point to create something more unique.</p>]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>This is a template for a simple marketing or informational website. It includes a large callout called the hero unit and three supporting pieces of content. Use it as a starting point to create something more unique.</p>]]></hypertext></attribute><attribute name="Picture" attributetype="Image" /><attribute name="Caption" attributetype="Text" /><list attributetype="Monolist" name="Links" nestedtype="Link"><attribute name="Link" attributetype="Link"><link type="external"><urldest>http://www.entando.com/</urldest></link><text lang="en">Learn more »</text></attribute></list><list attributetype="Monolist" name="Attaches" nestedtype="Attach" /></attributes><status>PUBLIC</status><version>1.0</version><created>20121010154909</created><lastModified>20121010154909</lastModified></content>
', '20121010154909', '20121010154909', '<?xml version="1.0" encoding="UTF-8"?>
<content id="CNG8" typecode="CNG" typedescr="Generic Content"><descr>Sample - Hero Unit</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Title" attributetype="Text"><text lang="en">Hello, world!</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>This is a template for a simple marketing or informational website. It includes a large callout called the hero unit and three supporting pieces of content. Use it as a starting point to create something more unique.</p>]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>This is a template for a simple marketing or informational website. It includes a large callout called the hero unit and three supporting pieces of content. Use it as a starting point to create something more unique.</p>]]></hypertext></attribute><attribute name="Picture" attributetype="Image" /><attribute name="Caption" attributetype="Text" /><list attributetype="Monolist" name="Links" nestedtype="Link"><attribute name="Link" attributetype="Link"><link type="external"><urldest>http://www.entando.com/</urldest></link><text lang="en">Learn more »</text></attribute></list><list attributetype="Monolist" name="Attaches" nestedtype="Attach" /></attributes><status>PUBLIC</status><version>1.0</version><created>20121010154909</created><lastModified>20121010154909</lastModified></content>
', 'free', '1.0', NULL);
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('CNG9', 'CNG', 'Sample - Lorem Ipsum', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="CNG9" typecode="CNG" typedescr="Generic Content"><descr>Sample - Lorem Ipsum</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Title" attributetype="Text"><text lang="en">Heading</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>]]></hypertext></attribute><attribute name="Picture" attributetype="Image" /><attribute name="Caption" attributetype="Text" /><list attributetype="Monolist" name="Links" nestedtype="Link"><attribute name="Link" attributetype="Link"><link type="external"><urldest>http://www.entando.com/</urldest></link><text lang="en">Entando.com</text></attribute><attribute name="Link" attributetype="Link"><link type="external"><urldest>http://www.entando.org/</urldest></link><text lang="en">Entando.org</text></attribute><attribute name="Link" attributetype="Link"><link type="external"><urldest>http://www.github.com/entando/</urldest></link><text lang="en">Entando @GitHub</text></attribute></list><list attributetype="Monolist" name="Attaches" nestedtype="Attach" /></attributes><status>PUBLIC</status><version>1.0</version><created>20121010154909</created><lastModified>20121010154909</lastModified></content>
', '20121010154909', '20121010154909', '<?xml version="1.0" encoding="UTF-8"?>
<content id="CNG9" typecode="CNG" typedescr="Generic Content"><descr>Sample - Lorem Ipsum</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Title" attributetype="Text"><text lang="en">Heading</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui.</p>]]></hypertext></attribute><attribute name="Picture" attributetype="Image" /><attribute name="Caption" attributetype="Text" /><list attributetype="Monolist" name="Links" nestedtype="Link"><attribute name="Link" attributetype="Link"><link type="external"><urldest>http://www.entando.com/</urldest></link><text lang="en">Entando.com</text></attribute><attribute name="Link" attributetype="Link"><link type="external"><urldest>http://www.entando.org/</urldest></link><text lang="en">Entando.org</text></attribute><attribute name="Link" attributetype="Link"><link type="external"><urldest>http://www.github.com/entando/</urldest></link><text lang="en">Entando @GitHub</text></attribute></list><list attributetype="Monolist" name="Attaches" nestedtype="Attach" /></attributes><status>PUBLIC</status><version>1.0</version><created>20121010154909</created><lastModified>20121010154909</lastModified></content>
', 'free', '1.0', NULL);
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('CNG18', 'CNG', 'Welcome', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="CNG18" typecode="CNG" typedescr="Generic Content"><descr>Welcome</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Title" attributetype="Text"><text lang="en">Welcome!</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>
	Entando Town is a demo portal built with Entando.</p>
<p>
	What are you waiting for?<br />
	Try the Administration Area!</p>
<p>
	Find out how many things you can customize, create a new content, a new page or even your own user.</p>
]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>
	Entando Town is a demo portal built with Entando.</p>
<p>
	What are you waiting for?<br />
	Try the Administration Area!</p>
<p>
	Find out how many things you can customize, create a new content, a new page or even your own user.</p>
<p>
	Use the <strong>Sign in</strong> drop-down up there in the top bar with the following account:</p>
<p>
	Username: <strong>admin&nbsp;</strong><br />
	Password: <strong>adminadmin</strong></p>
<p>
	Enjoy Entando!</p>
]]></hypertext></attribute><attribute name="Picture" attributetype="Image"><resource resourcetype="Image" id="17" lang="en" /><text lang="en">Official plaque</text></attribute><attribute name="Caption" attributetype="Text"><text lang="en">Entando Town has a very european look.</text></attribute><list attributetype="Monolist" name="Links" nestedtype="Link"><attribute name="Link" attributetype="Link"><link type="external"><urldest>http://www.entando.com/</urldest></link><text lang="en">Learn more »</text></attribute></list><list attributetype="Monolist" name="Attaches" nestedtype="Attach" /></attributes><status>PUBLIC</status><version>3.0</version><lastEditor>admin</lastEditor><created>20121010173248</created><lastModified>20121011111938</lastModified></content>
', '20121010173248', '20121011111938', '<?xml version="1.0" encoding="UTF-8"?>
<content id="CNG18" typecode="CNG" typedescr="Generic Content"><descr>Welcome</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Title" attributetype="Text"><text lang="en">Welcome!</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>
	Entando Town is a demo portal built with Entando.</p>
<p>
	What are you waiting for?<br />
	Try the Administration Area!</p>
<p>
	Find out how many things you can customize, create a new content, a new page or even your own user.</p>
]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>
	Entando Town is a demo portal built with Entando.</p>
<p>
	What are you waiting for?<br />
	Try the Administration Area!</p>
<p>
	Find out how many things you can customize, create a new content, a new page or even your own user.</p>
<p>
	Use the <strong>Sign in</strong> drop-down up there in the top bar with the following account:</p>
<p>
	Username: <strong>admin&nbsp;</strong><br />
	Password: <strong>adminadmin</strong></p>
<p>
	Enjoy Entando!</p>
]]></hypertext></attribute><attribute name="Picture" attributetype="Image"><resource resourcetype="Image" id="17" lang="en" /><text lang="en">Official plaque</text></attribute><attribute name="Caption" attributetype="Text"><text lang="en">Entando Town has a very european look.</text></attribute><list attributetype="Monolist" name="Links" nestedtype="Link"><attribute name="Link" attributetype="Link"><link type="external"><urldest>http://www.entando.com/</urldest></link><text lang="en">Learn more »</text></attribute></list><list attributetype="Monolist" name="Attaches" nestedtype="Attach" /></attributes><status>PUBLIC</status><version>3.0</version><lastEditor>admin</lastEditor><created>20121010173248</created><lastModified>20121011111938</lastModified></content>
', 'free', '3.0', 'admin');
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('ANN20', 'ANN', 'Announcement for special maintenance Nautical Institute', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="ANN20" typecode="ANN" typedescr="Announcement"><descr>Announcement for special maintenance Nautical Institute</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Title" attributetype="Longtext"><text lang="it">Bando di gara per l''esecuzione dei Lavori per la manutenzione dell''Istituto Nautico</text><text lang="en">Announcement for special maintenance Nautical Institute.</text></attribute><attribute name="StartDate" attributetype="Date"><date>20130303</date></attribute><attribute name="EndDate" attributetype="Date"><date>20131114</date></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Bando di gara per l&#39;esecuzione dei &quot;Lavori per la manutenzione straordinaria dell&#39;Istituto Nautico, per la realizzazione di laboratorio informatico&quot;.</p>
<p>
	Appalto n. 3 anno 2009 - Procedura Aperta</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Announcement for special maintenance of Nautical Institute. Realization of a computer lab on the first floor of the institute.</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="19" lang="en" /><text lang="it">Bando</text><text lang="en">Announcement for maintenance Nautical Institute</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121017110305</created><lastModified>20121017110305</lastModified></content>
', '20121017110305', '20121017110305', '<?xml version="1.0" encoding="UTF-8"?>
<content id="ANN20" typecode="ANN" typedescr="Announcement"><descr>Announcement for special maintenance Nautical Institute</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Title" attributetype="Longtext"><text lang="it">Bando di gara per l''esecuzione dei Lavori per la manutenzione dell''Istituto Nautico</text><text lang="en">Announcement for special maintenance Nautical Institute.</text></attribute><attribute name="StartDate" attributetype="Date"><date>20130303</date></attribute><attribute name="EndDate" attributetype="Date"><date>20131114</date></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Bando di gara per l&#39;esecuzione dei &quot;Lavori per la manutenzione straordinaria dell&#39;Istituto Nautico, per la realizzazione di laboratorio informatico&quot;.</p>
<p>
	Appalto n. 3 anno 2009 - Procedura Aperta</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Announcement for special maintenance of Nautical Institute. Realization of a computer lab on the first floor of the institute.</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="19" lang="en" /><text lang="it">Bando</text><text lang="en">Announcement for maintenance Nautical Institute</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121017110305</created><lastModified>20121017110305</lastModified></content>
', 'free', '1.0', 'admin');
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('ANN22', 'ANN', 'Announcement for supply of stationery and accessories', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="ANN22" typecode="ANN" typedescr="Announcement"><descr>Announcement for supply of stationery and accessories</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Title" attributetype="Longtext"><text lang="it">Bando di gara per affidamento fornitura di cancelleria e accessori</text><text lang="en">Announcement for supply of stationery and accessories</text></attribute><attribute name="StartDate" attributetype="Date"><date>20130228</date></attribute><attribute name="EndDate" attributetype="Date"><date>20131027</date></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Affidamento della fornitura di cancelleria e accessori per stampanti, fotocopiatori e fax ad uso degli uffici e servizi comunali.</p>
<p>
	Appalto n. 4 anno 2009 - Procedura Aperta</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Announcements for the supply of stationery and accessories for printers, copiers and fax machines to use in Villamarina offices and services.</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="21" lang="en" /><text lang="it">Scarica il bando</text><text lang="en">Announcements for stationery supply</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121017110649</created><lastModified>20121017110649</lastModified></content>
', '20121017110649', '20121017110649', '<?xml version="1.0" encoding="UTF-8"?>
<content id="ANN22" typecode="ANN" typedescr="Announcement"><descr>Announcement for supply of stationery and accessories</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Title" attributetype="Longtext"><text lang="it">Bando di gara per affidamento fornitura di cancelleria e accessori</text><text lang="en">Announcement for supply of stationery and accessories</text></attribute><attribute name="StartDate" attributetype="Date"><date>20130228</date></attribute><attribute name="EndDate" attributetype="Date"><date>20131027</date></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Affidamento della fornitura di cancelleria e accessori per stampanti, fotocopiatori e fax ad uso degli uffici e servizi comunali.</p>
<p>
	Appalto n. 4 anno 2009 - Procedura Aperta</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Announcements for the supply of stationery and accessories for printers, copiers and fax machines to use in Villamarina offices and services.</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="21" lang="en" /><text lang="it">Scarica il bando</text><text lang="en">Announcements for stationery supply</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121017110649</created><lastModified>20121017110649</lastModified></content>
', 'free', '1.0', 'admin');
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('ANN24', 'ANN', 'Announcement for participation in Civil Service', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="ANN24" typecode="ANN" typedescr="Announcement"><descr>Announcement for participation in Civil Service</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Title" attributetype="Longtext"><text lang="it">Bando di gara per la partecipazione al Servizio Civile</text><text lang="en">Announcement for participation in Civil Service</text></attribute><attribute name="StartDate" attributetype="Date"><date>20120501</date></attribute><attribute name="EndDate" attributetype="Date"><date>20121130</date></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Bando di gara per la selezione di 10 volontari da impiegare in progetti di servizio civile nel Comune di Entando Town.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Announcement for the selection of 10 volunteers for civil service projects.</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="23" lang="en" /><text lang="it">Scarica il bando</text><text lang="en">Civil Service Announcement</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121017110857</created><lastModified>20121017110857</lastModified></content>
', '20121017110857', '20121017110857', '<?xml version="1.0" encoding="UTF-8"?>
<content id="ANN24" typecode="ANN" typedescr="Announcement"><descr>Announcement for participation in Civil Service</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Title" attributetype="Longtext"><text lang="it">Bando di gara per la partecipazione al Servizio Civile</text><text lang="en">Announcement for participation in Civil Service</text></attribute><attribute name="StartDate" attributetype="Date"><date>20120501</date></attribute><attribute name="EndDate" attributetype="Date"><date>20121130</date></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Bando di gara per la selezione di 10 volontari da impiegare in progetti di servizio civile nel Comune di Entando Town.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Announcement for the selection of 10 volunteers for civil service projects.</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="23" lang="en" /><text lang="it">Scarica il bando</text><text lang="en">Civil Service Announcement</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121017110857</created><lastModified>20121017110857</lastModified></content>
', 'free', '1.0', 'admin');
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('RSL26', 'RSL', 'Resolution 15', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="RSL26" typecode="RSL" typedescr="Resolution"><descr>Resolution 15</descr><groups mainGroup="free" /><categories><category id="resolutions_council" /></categories><attributes><attribute name="Number" attributetype="Number"><number>15</number></attribute><attribute name="Date" attributetype="Date"><date>20110716</date></attribute><attribute name="Title" attributetype="Longtext"><text lang="it">Approvazione programma di incarichi di consulenza autonoma nel settore turistico</text><text lang="en">Approval for charge of consultant program in tourism sector for 2011.</text></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Approvazione programma di&nbsp; incarichi di consulenza autonoma nel settore turistico &ndash; lavori pubblici &ndash; servizi tecnologici, per l&#39;anno 2011.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Approval for charge of consultant program in tourism sector for 2011.</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="25" lang="en" /><text lang="it">Delibera del Consiglio Comunale numero 15 del 09 Luglio 2011</text><text lang="en">Resolution 15</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018153131</created><lastModified>20121018153131</lastModified></content>
', '20121018153131', '20121018153131', '<?xml version="1.0" encoding="UTF-8"?>
<content id="RSL26" typecode="RSL" typedescr="Resolution"><descr>Resolution 15</descr><groups mainGroup="free" /><categories><category id="resolutions_council" /></categories><attributes><attribute name="Number" attributetype="Number"><number>15</number></attribute><attribute name="Date" attributetype="Date"><date>20110716</date></attribute><attribute name="Title" attributetype="Longtext"><text lang="it">Approvazione programma di incarichi di consulenza autonoma nel settore turistico</text><text lang="en">Approval for charge of consultant program in tourism sector for 2011.</text></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Approvazione programma di&nbsp; incarichi di consulenza autonoma nel settore turistico &ndash; lavori pubblici &ndash; servizi tecnologici, per l&#39;anno 2011.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Approval for charge of consultant program in tourism sector for 2011.</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="25" lang="en" /><text lang="it">Delibera del Consiglio Comunale numero 15 del 09 Luglio 2011</text><text lang="en">Resolution 15</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018153131</created><lastModified>20121018153131</lastModified></content>
', 'free', '1.0', 'admin');
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('RSL28', 'RSL', 'Resolution 120', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="RSL28" typecode="RSL" typedescr="Resolution"><descr>Resolution 120</descr><groups mainGroup="free" /><categories><category id="resolutions_giunta" /><category id="documents" /></categories><attributes><attribute name="Number" attributetype="Number"><number>120</number></attribute><attribute name="Date" attributetype="Date"><date>20110701</date></attribute><attribute name="Title" attributetype="Longtext"><text lang="it">Organizzazione della manifestazione "Festival della canzone popolare” III Edizione.</text><text lang="en">Organization of the event "Folk Music Festival" III Edition.</text></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Organizzazione della manifestazione &quot;Festival della canzone popolare&rdquo; III Edizione che si terr&agrave; a Villamarina&nbsp; nei mesi di Agosto e Settembre 2011.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Organization of the event &quot;Folk Music Festival&quot; III edition to be held in Villamarina in the months of August and September 2011.</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="27" lang="en" /><text lang="it">Delibera della Giunta Comunale numero 120 dell'' 8 Luglio 2011</text><text lang="en">Resolution 120</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018153416</created><lastModified>20121018153416</lastModified></content>
', '20121018153416', '20121018153416', '<?xml version="1.0" encoding="UTF-8"?>
<content id="RSL28" typecode="RSL" typedescr="Resolution"><descr>Resolution 120</descr><groups mainGroup="free" /><categories><category id="resolutions_giunta" /><category id="documents" /></categories><attributes><attribute name="Number" attributetype="Number"><number>120</number></attribute><attribute name="Date" attributetype="Date"><date>20110701</date></attribute><attribute name="Title" attributetype="Longtext"><text lang="it">Organizzazione della manifestazione "Festival della canzone popolare” III Edizione.</text><text lang="en">Organization of the event "Folk Music Festival" III Edition.</text></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Organizzazione della manifestazione &quot;Festival della canzone popolare&rdquo; III Edizione che si terr&agrave; a Villamarina&nbsp; nei mesi di Agosto e Settembre 2011.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Organization of the event &quot;Folk Music Festival&quot; III edition to be held in Villamarina in the months of August and September 2011.</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="27" lang="en" /><text lang="it">Delibera della Giunta Comunale numero 120 dell'' 8 Luglio 2011</text><text lang="en">Resolution 120</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018153416</created><lastModified>20121018153416</lastModified></content>
', 'free', '1.0', 'admin');
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('RSL30', 'RSL', 'Resolution 20', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="RSL30" typecode="RSL" typedescr="Resolution"><descr>Resolution 20</descr><groups mainGroup="free" /><categories><category id="resolutions_council" /></categories><attributes><attribute name="Number" attributetype="Number"><number>20</number></attribute><attribute name="Date" attributetype="Date"><date>20111004</date></attribute><attribute name="Title" attributetype="Longtext"><text lang="it">Esame ed approvazione del Conto Consuntivo 2011</text><text lang="en">Examination and approval of Villamarina Balance Sheet 2011</text></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Esame ed approvazione del Conto Consuntivo 2011</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Examination and approval of Villamarina Balance Sheet 2011</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="29" lang="en" /><text lang="it">Delibera del Consiglio Comunale numero 20 del 13 Luglio 2011</text><text lang="en">Resolution 20</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018153618</created><lastModified>20121018153618</lastModified></content>
', '20121018153618', '20121018153618', '<?xml version="1.0" encoding="UTF-8"?>
<content id="RSL30" typecode="RSL" typedescr="Resolution"><descr>Resolution 20</descr><groups mainGroup="free" /><categories><category id="resolutions_council" /></categories><attributes><attribute name="Number" attributetype="Number"><number>20</number></attribute><attribute name="Date" attributetype="Date"><date>20111004</date></attribute><attribute name="Title" attributetype="Longtext"><text lang="it">Esame ed approvazione del Conto Consuntivo 2011</text><text lang="en">Examination and approval of Villamarina Balance Sheet 2011</text></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Esame ed approvazione del Conto Consuntivo 2011</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Examination and approval of Villamarina Balance Sheet 2011</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="29" lang="en" /><text lang="it">Delibera del Consiglio Comunale numero 20 del 13 Luglio 2011</text><text lang="en">Resolution 20</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018153618</created><lastModified>20121018153618</lastModified></content>
', 'free', '1.0', 'admin');
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('RSL32', 'RSL', 'Resolution 133', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="RSL32" typecode="RSL" typedescr="Resolution"><descr>Resolution 133</descr><groups mainGroup="free" /><categories><category id="resolutions_giunta" /></categories><attributes><attribute name="Number" attributetype="Number"><number>133</number></attribute><attribute name="Date" attributetype="Date"><date>20110920</date></attribute><attribute name="Title" attributetype="Longtext"><text lang="it">Manutenzione straordinaria Istituto Nautico - Lavori per la realizzazione di laboratorio informatico.</text><text lang="en">Special maintenance of Nautical Institute.</text></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Manutenzione straordinaria Istituto Nautico. Lavori per la realizzazione di un laboratorio informatico nel primo piano dell&#39;istituto.</p>
<p>
	Approvazione progetto definitivo - esecutivo.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Special maintenance of Nautical Institute. Realization of a computer lab on the first floor of the institute.</p>
<p>
	Approval of final project.</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="31" lang="en" /><text lang="it">Delibera della Giunta Comunale numero 133 del 20 Luglio 2011</text><text lang="en">Resolution 133</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018153757</created><lastModified>20121018153757</lastModified></content>
', '20121018153757', '20121018153757', '<?xml version="1.0" encoding="UTF-8"?>
<content id="RSL32" typecode="RSL" typedescr="Resolution"><descr>Resolution 133</descr><groups mainGroup="free" /><categories><category id="resolutions_giunta" /></categories><attributes><attribute name="Number" attributetype="Number"><number>133</number></attribute><attribute name="Date" attributetype="Date"><date>20110920</date></attribute><attribute name="Title" attributetype="Longtext"><text lang="it">Manutenzione straordinaria Istituto Nautico - Lavori per la realizzazione di laboratorio informatico.</text><text lang="en">Special maintenance of Nautical Institute.</text></attribute><attribute name="Summary" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Manutenzione straordinaria Istituto Nautico. Lavori per la realizzazione di un laboratorio informatico nel primo piano dell&#39;istituto.</p>
<p>
	Approvazione progetto definitivo - esecutivo.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Special maintenance of Nautical Institute. Realization of a computer lab on the first floor of the institute.</p>
<p>
	Approval of final project.</p>
]]></hypertext></attribute><list attributetype="Monolist" name="Documents" nestedtype="Attach"><attribute name="Documents" attributetype="Attach"><resource resourcetype="Attach" id="31" lang="en" /><text lang="it">Delibera della Giunta Comunale numero 133 del 20 Luglio 2011</text><text lang="en">Resolution 133</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018153757</created><lastModified>20121018153757</lastModified></content>
', 'free', '1.0', 'admin');
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('NWS33', 'NWS', 'The portal embraces responsiveness', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="NWS33" typecode="NWS" typedescr="News"><descr>The portal embraces responsiveness</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Date" attributetype="Date"><date>20120615</date></attribute><attribute name="Title" attributetype="Text"><text lang="en">The portal embraces responsiveness</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>
	From now on, mobile devices are welcome here!</p>
]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>
	From now on, mobile devices are welcome here!</p>
<p>
	Thanks to the joint powers of <strong>Entando</strong> and <strong>Twitter Bootstrap</strong>.</p>
]]></hypertext></attribute><attribute name="Picture" attributetype="Image" /><attribute name="Caption" attributetype="Text" /><list attributetype="Monolist" name="Links" nestedtype="Link"><attribute name="Link" attributetype="Link"><link type="external"><urldest>http://www.mysite.com/</urldest></link><text lang="en">Learn more »</text></attribute></list><list attributetype="Monolist" name="Attaches" nestedtype="Attach" /></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018155423</created><lastModified>20121018155423</lastModified></content>
', '20121018155423', '20121018155423', '<?xml version="1.0" encoding="UTF-8"?>
<content id="NWS33" typecode="NWS" typedescr="News"><descr>The portal embraces responsiveness</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Date" attributetype="Date"><date>20120615</date></attribute><attribute name="Title" attributetype="Text"><text lang="en">The portal embraces responsiveness</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>
	From now on, mobile devices are welcome here!</p>
]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="en"><![CDATA[<p>
	From now on, mobile devices are welcome here!</p>
<p>
	Thanks to the joint powers of <strong>Entando</strong> and <strong>Twitter Bootstrap</strong>.</p>
]]></hypertext></attribute><attribute name="Picture" attributetype="Image" /><attribute name="Caption" attributetype="Text" /><list attributetype="Monolist" name="Links" nestedtype="Link"><attribute name="Link" attributetype="Link"><link type="external"><urldest>http://www.mysite.com/</urldest></link><text lang="en">Learn more »</text></attribute></list><list attributetype="Monolist" name="Attaches" nestedtype="Attach" /></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018155423</created><lastModified>20121018155423</lastModified></content>
', 'free', '1.0', 'admin');
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('NWS34', 'NWS', 'Folk Music Festival', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="NWS34" typecode="NWS" typedescr="News"><descr>Folk Music Festival</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Date" attributetype="Date"><date>20110720</date></attribute><attribute name="Title" attributetype="Text"><text lang="it">Festival della canzone popolare</text><text lang="en">Folk Music Festival</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Si inaugura la III edizione del &quot;Festival della canzone popolare&quot;</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	It has been inaugurated the third edition of the &quot;Folk Music Festival&quot; to be held on July and August in the amphitheater of Entando Town.</p>
]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Si inaugura la III edizione del &quot;Festival della canzone popolare&quot; che si svolger&agrave; durante i mesi di febbraio ed marzo nell&#39;anfiteatro del lungo mare di Villamarina.</p>
<p>
	Al centro della manifestazione &egrave; la canzone popolare. L&#39;evento coinvolge <strong>artisti di fama nazionale</strong> e prevede un calendario ricco di incontri.</p>
<p>
	&nbsp;</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	It has been inaugurated the third edition of the &quot;Folk Music Festival&quot; to be held on July and August in the amphitheater of Entando Town.</p>
<p>
	At the center of the event is the folk song. The event involves artists and provides a calendar full of meetings.</p>
]]></hypertext></attribute><attribute name="Picture" attributetype="Image" /><attribute name="Caption" attributetype="Text" /><list attributetype="Monolist" name="Links" nestedtype="Link" /><list attributetype="Monolist" name="Attaches" nestedtype="Attach" /></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018155653</created><lastModified>20121018155653</lastModified></content>
', '20121018155653', '20121018155654', '<?xml version="1.0" encoding="UTF-8"?>
<content id="NWS34" typecode="NWS" typedescr="News"><descr>Folk Music Festival</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Date" attributetype="Date"><date>20110720</date></attribute><attribute name="Title" attributetype="Text"><text lang="it">Festival della canzone popolare</text><text lang="en">Folk Music Festival</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Si inaugura la III edizione del &quot;Festival della canzone popolare&quot;</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	It has been inaugurated the third edition of the &quot;Folk Music Festival&quot; to be held on July and August in the amphitheater of Entando Town.</p>
]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Si inaugura la III edizione del &quot;Festival della canzone popolare&quot; che si svolger&agrave; durante i mesi di febbraio ed marzo nell&#39;anfiteatro del lungo mare di Villamarina.</p>
<p>
	Al centro della manifestazione &egrave; la canzone popolare. L&#39;evento coinvolge <strong>artisti di fama nazionale</strong> e prevede un calendario ricco di incontri.</p>
<p>
	&nbsp;</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	It has been inaugurated the third edition of the &quot;Folk Music Festival&quot; to be held on July and August in the amphitheater of Entando Town.</p>
<p>
	At the center of the event is the folk song. The event involves artists and provides a calendar full of meetings.</p>
]]></hypertext></attribute><attribute name="Picture" attributetype="Image" /><attribute name="Caption" attributetype="Text" /><list attributetype="Monolist" name="Links" nestedtype="Link" /><list attributetype="Monolist" name="Attaches" nestedtype="Attach" /></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018155653</created><lastModified>20121018155653</lastModified></content>
', 'free', '1.0', 'admin');
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('NWS37', 'NWS', 'Ground Rent Contribution', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="NWS37" typecode="NWS" typedescr="News"><descr>Ground Rent Contribution</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Date" attributetype="Date"><date>20111021</date></attribute><attribute name="Title" attributetype="Text"><text lang="it">Contributo canone di locazione 2011</text><text lang="en">Ground Rent Contribution</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	&Egrave; stato pubblicato l&#39;avviso pubblico per l&rsquo;attribuzione del contributo ad integrazione dei canoni di locazione 2011.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	It has been published the public notice for the allocation of Ground Rent Contribution 2011.</p>
]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	&Egrave; stato pubblicato l&#39;avviso pubblico per la presentazione delle domande per l&rsquo;<strong>attribuzione del contributo ad integrazione dei canoni di locazione</strong> relativo all&rsquo;annualit&agrave; 2011, di cui all&rsquo;art. 11 L. 431/98 per chi sia residente nel Comune di Villamarina.</p>
<p>
	&Egrave; possibile scaricare i moduli per la domanda, e il relativo Bando in questa sezione o ritirarli presso gli uffici del Comune di Villamarina.</p>
<p>
	Le relative domande per accedere al bando devono essere presentate o spedite all&#39;Ufficio Protocollo entro il <strong>giorno 11.12.2011</strong>.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	It has been published the public notice for the allocation of <strong>Ground Rent Contribution 2011</strong>.</p>
<p>
	You can download the application forms and the notice in this section.</p>
<p>
	The applications to access the notice must be submitted to Protocol Office until <strong>11/12/2011</strong>.</p>
]]></hypertext></attribute><attribute name="Picture" attributetype="Image" /><attribute name="Caption" attributetype="Text" /><list attributetype="Monolist" name="Links" nestedtype="Link" /><list attributetype="Monolist" name="Attaches" nestedtype="Attach"><attribute name="Attaches" attributetype="Attach"><resource resourcetype="Attach" id="35" lang="en" /><text lang="it">Bando Locazione 2011</text><text lang="en">Notice</text></attribute><attribute name="Attaches" attributetype="Attach"><resource resourcetype="Attach" id="36" lang="en" /><text lang="it">Modulo domanda Locazione 2011</text><text lang="en">Application Form</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018160159</created><lastModified>20121018160159</lastModified></content>
', '20121018160200', '20121018160200', '<?xml version="1.0" encoding="UTF-8"?>
<content id="NWS37" typecode="NWS" typedescr="News"><descr>Ground Rent Contribution</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Date" attributetype="Date"><date>20111021</date></attribute><attribute name="Title" attributetype="Text"><text lang="it">Contributo canone di locazione 2011</text><text lang="en">Ground Rent Contribution</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	&Egrave; stato pubblicato l&#39;avviso pubblico per l&rsquo;attribuzione del contributo ad integrazione dei canoni di locazione 2011.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	It has been published the public notice for the allocation of Ground Rent Contribution 2011.</p>
]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	&Egrave; stato pubblicato l&#39;avviso pubblico per la presentazione delle domande per l&rsquo;<strong>attribuzione del contributo ad integrazione dei canoni di locazione</strong> relativo all&rsquo;annualit&agrave; 2011, di cui all&rsquo;art. 11 L. 431/98 per chi sia residente nel Comune di Villamarina.</p>
<p>
	&Egrave; possibile scaricare i moduli per la domanda, e il relativo Bando in questa sezione o ritirarli presso gli uffici del Comune di Villamarina.</p>
<p>
	Le relative domande per accedere al bando devono essere presentate o spedite all&#39;Ufficio Protocollo entro il <strong>giorno 11.12.2011</strong>.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	It has been published the public notice for the allocation of <strong>Ground Rent Contribution 2011</strong>.</p>
<p>
	You can download the application forms and the notice in this section.</p>
<p>
	The applications to access the notice must be submitted to Protocol Office until <strong>11/12/2011</strong>.</p>
]]></hypertext></attribute><attribute name="Picture" attributetype="Image" /><attribute name="Caption" attributetype="Text" /><list attributetype="Monolist" name="Links" nestedtype="Link" /><list attributetype="Monolist" name="Attaches" nestedtype="Attach"><attribute name="Attaches" attributetype="Attach"><resource resourcetype="Attach" id="35" lang="en" /><text lang="it">Bando Locazione 2011</text><text lang="en">Notice</text></attribute><attribute name="Attaches" attributetype="Attach"><resource resourcetype="Attach" id="36" lang="en" /><text lang="it">Modulo domanda Locazione 2011</text><text lang="en">Application Form</text></attribute></list></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018160159</created><lastModified>20121018160159</lastModified></content>
', 'free', '1.0', 'admin');
INSERT INTO contents (contentid, contenttype, descr, status, workxml, created, lastmodified, onlinexml, maingroup, currentversion, lasteditor) VALUES ('NWS39', 'NWS', 'Online the Portal of Entando Town', 'PUBLIC', '<?xml version="1.0" encoding="UTF-8"?>
<content id="NWS39" typecode="NWS" typedescr="News"><descr>Online the Portal of Entando Town</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Date" attributetype="Date"><date>20111121</date></attribute><attribute name="Title" attributetype="Text"><text lang="it">Online il Portale del Comune di Entando Town</text><text lang="en">Online the Portal of Entando Town</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Online il Portale del Comune di Entando Town realizzato con la piattaforma <strong>Entando</strong>.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Online the Portal of Entando Town, built with the <strong>Entando - Enterprise Portals Reinvented</strong>.</p>
]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Online il Portale del Comune di Entando Town realizzato con la piattaforma <strong>Entando</strong>.</p>
<p>
	Nel portale istituzionale &egrave; possibile trovare tutte le informazioni relative al comune e alle sue attivit&agrave;: gli uffici, delibere e determine, bandi e concorsi e tanto altro.</p>
<p>
	Il nuovo portale &egrave; stato realizzato per dare una risposta all&#39;altezza delle aspettative dei cittadini che ogni giorno si collegano ad internet per avere notizie ed informazioni aggiornate sull&#39;amministrazione comunale.</p>
<p>
	Il sito si presenta con una veste grafica <strong>minimalista</strong> e molto leggera proprio per questo <strong>accattivante</strong> ed <strong>efficace</strong>.</p>
<p>
	&nbsp;</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Online the Portal of Entando Town, built with the <strong>Entando - Enterprise Portals Reinvented</strong>.</p>
<p>
	In the institutional portal you can find all the information relating to the municipality and its activities: the offices, decisions and results.</p>
<p>
	The new portal is designed to respond to the expectations of citizens who every day are connected to find news and updated information.</p>
]]></hypertext></attribute><attribute name="Picture" attributetype="Image"><resource resourcetype="Image" id="38" lang="en" /><text lang="it">Una spiaggia, e il mare smeraldino della Sardegna</text><text lang="en">A beach, the emerald sea of Sardinia</text></attribute><attribute name="Caption" attributetype="Text"><text lang="it">Uno scorcio incantevole di Entando Town</text><text lang="en">A beautiful view of Entando Town</text></attribute><list attributetype="Monolist" name="Links" nestedtype="Link" /><list attributetype="Monolist" name="Attaches" nestedtype="Attach" /></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018160819</created><lastModified>20121018160819</lastModified></content>
', '20121018160819', '20121018160819', '<?xml version="1.0" encoding="UTF-8"?>
<content id="NWS39" typecode="NWS" typedescr="News"><descr>Online the Portal of Entando Town</descr><groups mainGroup="free" /><categories /><attributes><attribute name="Date" attributetype="Date"><date>20111121</date></attribute><attribute name="Title" attributetype="Text"><text lang="it">Online il Portale del Comune di Entando Town</text><text lang="en">Online the Portal of Entando Town</text></attribute><attribute name="Abstract" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Online il Portale del Comune di Entando Town realizzato con la piattaforma <strong>Entando</strong>.</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Online the Portal of Entando Town, built with the <strong>Entando - Enterprise Portals Reinvented</strong>.</p>
]]></hypertext></attribute><attribute name="MainBody" attributetype="Hypertext"><hypertext lang="it"><![CDATA[<p>
	Online il Portale del Comune di Entando Town realizzato con la piattaforma <strong>Entando</strong>.</p>
<p>
	Nel portale istituzionale &egrave; possibile trovare tutte le informazioni relative al comune e alle sue attivit&agrave;: gli uffici, delibere e determine, bandi e concorsi e tanto altro.</p>
<p>
	Il nuovo portale &egrave; stato realizzato per dare una risposta all&#39;altezza delle aspettative dei cittadini che ogni giorno si collegano ad internet per avere notizie ed informazioni aggiornate sull&#39;amministrazione comunale.</p>
<p>
	Il sito si presenta con una veste grafica <strong>minimalista</strong> e molto leggera proprio per questo <strong>accattivante</strong> ed <strong>efficace</strong>.</p>
<p>
	&nbsp;</p>
]]></hypertext><hypertext lang="en"><![CDATA[<p>
	Online the Portal of Entando Town, built with the <strong>Entando - Enterprise Portals Reinvented</strong>.</p>
<p>
	In the institutional portal you can find all the information relating to the municipality and its activities: the offices, decisions and results.</p>
<p>
	The new portal is designed to respond to the expectations of citizens who every day are connected to find news and updated information.</p>
]]></hypertext></attribute><attribute name="Picture" attributetype="Image"><resource resourcetype="Image" id="38" lang="en" /><text lang="it">Una spiaggia, e il mare smeraldino della Sardegna</text><text lang="en">A beach, the emerald sea of Sardinia</text></attribute><attribute name="Caption" attributetype="Text"><text lang="it">Uno scorcio incantevole di Entando Town</text><text lang="en">A beautiful view of Entando Town</text></attribute><list attributetype="Monolist" name="Links" nestedtype="Link" /><list attributetype="Monolist" name="Attaches" nestedtype="Attach" /></attributes><status>PUBLIC</status><version>1.0</version><lastEditor>admin</lastEditor><created>20121018160819</created><lastModified>20121018160819</lastModified></content>
', 'free', '1.0', 'admin');


--
-- PostgreSQL database dump complete
--

