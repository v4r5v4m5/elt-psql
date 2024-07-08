### file paths to be changed before running

- line 98 and line 131 of docker-compose.yaml file (change the window path to linux/unix path)
- line 55 and line 57 of elt_dag.py file (change the window path to linux/unix path)

[info] .dbt usually resides in `~/.dbt` of unix/linux file system

---
### steps to run the repo
- docker compose up init-airflow -d
- docker compose up

---

### airflow web login
- username: `airflow`
- password: `passw0rd`

### source/destination container login details
- username: `postgres`
- password: `cyb3r`

### airflow postgres container login details
- username: `airflow`
- password: `airflow`