#
# Replace "???" values as required for your environment
#
QBO_APIBASE="https://${QBO_SANDBOX}quickbooks.api.intuit.com/v3"
QBO_REALMID=???
OAUTH_LOGIN="https://appcenter.intuit.com/Connect/Begin"
OAUTH_REQURL="https://oauth.intuit.com/oauth/v1/get_request_token"
OAUTH_ACCURL="https://oauth.intuit.com/oauth/v1/get_access_token"
#
#
OAUTH_CALLBACK="oauth_callback=$(urlencode http://localhost/oauth/callback.cgi)"
OAUTH_CONSUMER_KEY="oauth_consumer_key=???"
OAUTH_CONSUMER_SECRET="oauth_consumer_secret=???"
OAUTH_VERSION="oauth_version=1.0"
OAUTH_TIMESTAMP="oauth_timestamp=$(date +%s)"
OAUTH_NONCE="oauth_nonce=$(getNonce.sh)"
OAUTH_SIGNATURE_METHOD="oauth_signature_method=HMAC-SHA1"
OAUTH_VERIFIER=/var/www/html/oauth/oauth_verifier
[ -f $OAUTH_VERIFIER ] && OAUTH_VERIFIER=$(<$OAUTH_VERIFIER)
#
#
OAUTH_TOKEN_SECRET="oauth_token_secret=???"
OAUTH_TOKEN="oauth_token=???"
