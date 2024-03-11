select * from URM_RESOURCES where type like  'Auth%'

select * from  urm_resources where resource_name ='rum_integration_user'

select * from URM_RESOURCES where type like  'Auth_USER'



update URM_RESOURCES 
set text_data = replace(cast( text_data as varchar(4000)),'Esy2VX62oUHYKH6yTZ2sq7kK*P4=1','Esy2VX62oUHYKH6yTZ2sq7kK*P4=')
where real_id = 11581


update urm_resources set text_data = '<?xml version="1.0" encoding="UTF-8" standalone="yes"?> <ns2:xmlAuthUser password="Esy2VX62oUHYKH6yTZ2sq7kK*P4=" firstName="" lastName="" department="" location="" emailAddress="" businessPhoneNumber="" mobilePhoneNumber="" loginName="rum_integration_user" timezone="Asia/Jerusalem" serverAdministrator="true" global="false" dataStoreOrigin="" isReadOnly="false" passwordHashConfig="digest.algorithm=SHA-1 digest.salt.length.in.bytes=8 encoder.class=com.mercury.topaz.cmdb.shared.util.codec.BASE64Encoder" language="" locale="" distinguishedName="" isFirstTimeLogin="false" displayName="rum_integration_user" isExternal="false" xmlns:ns2="http://www.hp.com/ucmdb/1-0-0/AuthorizationResources">     <xmlUserId xmlUserName="rum_integration_user" xmlUserRepository="UCMDB" xmlCustomerBased="true"/> </ns2:xmlAuthUser>' 
where real_id = 11581

