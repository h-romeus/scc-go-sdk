#!/bin/bash

set -euo pipefail

curl https://us-south.functions.appdomain.cloud/api/v1/web/e6b54af6-ab44-4149-a8e4-e906dcc58136/default/secadvstg-location-shift.json
echo "${FINDINGS_ENV}" | base64 -d >> findings_v1.env
echo "${NOTIFICATIONS_ENV}" | base64 -d >> notifications_v1.env
echo "${CONFIGURATION_GOVERNANCE_ENV}" | base64 -d >> configuration_governance_v1.env
echo "${POSTURE_MANAGEMENT_ENV}" | base64 -d >> posture_management_v1.env
echo "${ADMIN_SERVICE_API_ENV}" | base64 -d >> admin_service_api_v1.env
make test-int
