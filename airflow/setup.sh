export AIRFLOW_HOME=`pwd`/airflow 
export AIRFLOW__CORE__LOAD_EXAMPLES=false 

airflow db init 

# create an admin user
airflow users create \
    --username admin \
    --firstname Peter \
    --lastname Parker \
    --role Admin \
    --password root \
    --email spiderman@superhero.org 
    