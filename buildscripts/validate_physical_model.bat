@ECHO OFF

rem call %~dp0\set_path_variables

java -jar %SAXON_PATH%\saxon9he.jar -s:%XML%\ERmodelERmodel.physical_upgraded_to_v1.4.xml -xsl:%XSLT%/ERmodelERmodel.referential_integrity.xslt -o:%TEMP%\xml\ERmodelERmodel.physical.validation.out.xml 

