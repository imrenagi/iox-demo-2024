gcloud run deploy mamang-asisten-01 --env-vars-file=vars.yml  --allow-unauthenticated --region us-central1 --image us-central1-docker.pkg.dev/imrenagi-gemini-experiment/cloud-run-source-deploy/mamang-asisten:latest

gcloud run deploy mamang-asisten-01 --env-vars-file=vars.yml  --allow-unauthenticated --source . --region us-central1