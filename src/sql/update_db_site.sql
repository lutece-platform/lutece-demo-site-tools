
-- override default accounts
TRUNCATE TABLE core_admin_user;
INSERT INTO core_admin_user VALUES (1,'admin','Admin','admin','admin@lutece.fr',0,'PLAINTEXT:tools','en',0,0,0,'2020-01-01 00:00:00',null,0,'1980-01-01 00:00:00','all');


TRUNCATE TABLE core_page;
INSERT INTO core_page VALUES (1,0,'Home','Home Page','2014-06-08 15:20:44',1,1,4,'2003-09-08 22:38:01','none','default',0,'','application/octet-stream',NULL,NULL,1,0,0);


TRUNCATE TABLE core_portlet;
INSERT INTO core_portlet VALUES (1,'HTML_UNTRANSFORMED_PORTLET',1,'Lutece Developer Tools','2018-08-24 22:04:14',0,2,1,0,0,'2011-03-14 12:13:39',1,'none',273);



-- override site properties
REPLACE INTO core_datastore VALUES ('portal.site.site_property.name', 'Lutece Dev Tools');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.meta.author', 'Lutece team');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.meta.copyright', 'Copyright &copyright; City of Paris');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.meta.description', '<description>');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.meta.keywords', '<keywords>');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.email', 'lutece-dev@paris.fr');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.noreply_email', 'no-reply@paris.fr');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.home_url', 'jsp/site/Portal.jsp');
REPLACE INTO core_datastore VALUES ('portal.site.site_property.locale.default', 'en');

-- override plugin status
REPLACE INTO core_datastore VALUES ('core.plugins.status.html.installed' ,'truel' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.html.pool' ,'portal' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.codewizard.installed' ,'true' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.codewizard.pool' ,'portal' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.pluginwizard.installed' ,'true' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.pluginwizard.pool' ,'portal' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.lutecetools.installed' ,'true' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.lutecetools.pool' ,'portal' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.html.installed' ,'true' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.html.pool' ,'portal' );
REPLACE INTO core_datastore VALUES ('core.plugins.status.systeminfo.installed' ,'true' );

 