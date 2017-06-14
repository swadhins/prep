# prep
Use the following command to initialize the set of public libraries you need for the project

curl -o prepare.sh -L  https://goo.gl/8scsc3 && chmod +x prepare.sh && ./prepare.sh


For preparing only requests and dependent libs
curl -o prepare_requests.sh -L  https://goo.gl/7DRQb6 && chmod +x prepare_requests.sh && ./prepare_requests.sh

Warning: 
google-apis-client-generator is dependent on django-1.7.
If you are using this library for generating client libraries then install django-1.7.

$ pip install django==1.7
