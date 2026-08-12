while ! nc -z $POSTGRES_HOST $POSTGRES_PORT; do
    echo "Waiting for Postgres Database Startup ($POSTGRES_HOST $POSTGRES_PORT)..."
    sleep 5
done

echo "Postgres Database Started Successfully ($POSTGRES_HOST:$POSTGRES_PORT)"