-- Crear un usuario llamado 'nuevo_usuario' con contraseña 'contraseña'
CREATE USER dbadmin WITH PASSWORD 'admin123**';

-- Darle permisos al usuario 'nuevo_usuario' sobre la base de datos 'mi_basedatos'
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO dbadmin;


-- Crear un usuario llamado 'nuevo_usuario' con contraseña 'contraseña'
CREATE USER tiptiuser WITH PASSWORD 'admin123**';

-- Darle permisos al usuario 'nuevo_usuario' sobre la base de datos 'mi_basedatos'
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO tiptiuser;

-- Crear un usuario llamado 'nuevo_usuario' con contraseña 'contraseña'
CREATE USER datascience WITH PASSWORD 'admin123**';

-- Darle permisos al usuario 'nuevo_usuario' sobre la base de datos 'mi_basedatos'
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO datascience;


CREATE USER asoria; WITH PASSWORD 'admin123**';
CREATE USER jsantamaria; WITH PASSWORD 'admin123**';
CREATE USER wzapata; WITH PASSWORD 'admin123**';
CREATE USER wgonzabay; WITH PASSWORD 'admin123**';
CREATE USER pmartinez; WITH PASSWORD 'admin123**';
CREATE USER aorellana; WITH PASSWORD 'admin123**';
CREATE USER ahaas; WITH PASSWORD 'admin123**';
CREATE USER amarcillo; WITH PASSWORD 'admin123**';
CREATE USER ccastillo; WITH PASSWORD 'admin123**';
CREATE USER jzaruma; WITH PASSWORD 'admin123**';
CREATE USER jberrones; WITH PASSWORD 'admin123**';
CREATE USER yproano; WITH PASSWORD 'admin123**';
CREATE USER mnavas; WITH PASSWORD 'admin123**';
CREATE USER dms_user; WITH PASSWORD 'admin123**';
CREATE USER scofre; WITH PASSWORD 'admin123**';
CREATE USER azambrano; WITH PASSWORD 'admin123**';
CREATE USER grodriguez; WITH PASSWORD 'admin123**';
CREATE USER dms_job_user; WITH PASSWORD 'admin123**';
CREATE USER kpucci; WITH PASSWORD 'admin123**';
CREATE USER jpalma; WITH PASSWORD 'admin123**';

GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO asoria;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO jsantamaria;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO wzapata;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO wgonzabay;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO pmartinez;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO aorellana;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO ahaas;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO amarcillo;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO ccastillo;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO jzaruma;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO jberrones;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO yproano;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO mnavas;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO dms_user;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO scofre;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO azambrano;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO grodriguez;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO dms_job_user;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO kpucci;
GRANT ALL PRIVILEGES ON DATABASE tipti_backend_lite_dev_db TO jpalma;