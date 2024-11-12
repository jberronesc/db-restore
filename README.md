
## Description


## Stay in touch

- Author - [Jefferson Berrones](https://www.linkedin.com/in/jefferson-berrones-304887116/)
- Author - [Daniel Vera](https://www.linkedin.com/in/jefferson-berrones-304887116/)

## 🧑‍💻 Developing

First, we will need to create our .env file, we can create a copy from the example one:

```bash
cp .env.example .env
```

Create network:

```bash
docker network create tipti-backend-lite-dev-network
```

Create save_volume:

```bash
mkdir save_volume
```

Run:

```bash
make up-d

or 

docker compose up -d tipti-backend-lite-dev-db
```

// docker exec -i tipti-backend-lite-dev-db pg_restore -U tipti_user -d tipti_backend_lite_dev_db < /home/jefferson/Descargas/dev_dump.dump