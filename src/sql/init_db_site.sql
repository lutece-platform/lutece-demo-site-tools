
-- override default accounts
TRUNCATE TABLE core_admin_user;
INSERT INTO core_admin_user VALUES (1,'admin','Admin','admin','admin@lutece.fr',0,'PLAINTEXT:tools','en',0,0,0,'2020-01-01 00:00:00',null,0,'1980-01-01 00:00:00','all');


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

 