import os
from google.appengine.ext import vendor


vendor.add(os.path.join(os.path.dirname(os.path.realpath(__file__)), 'requests'))
vendor.add(os.path.join(os.path.dirname(os.path.realpath(__file__)), 'requests_toolbelt'))
vendor.add(os.path.join(os.path.dirname(os.path.realpath(__file__)), 'OpenSSL'))
