curl -X GET \
    -H 'Content-Type: application/json' \
    -H 'Accept: application/json' \
    -c cookies.txt \
    "https://$PROJECT_SLUG.projects.oryapis.com/self-service/registration/flows?id=<your-flow-id>"
