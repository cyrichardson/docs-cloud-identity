curl -X PUT https://identity.api.rackspacecloud.com/v2.0/users/ded45c0e13fc436a8559e3a889c17496/RAX-AUTH/multi-factor -d '{"RAX-AUTH:multiFactor": { "unlock": "true" }}' -H "Content-type: application/json" -H "X-Auth-Token: $AUTH_TOKEN" --verbose -k | json