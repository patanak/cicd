from google.cloud import storage
storage_client = storage.Client()
bucket = storage_client.get_bucket("btg_cicd_2")
blob = bucket.blob('cicd_2/newtxt.txt')
blob.upload_from_filename('./test.txt')