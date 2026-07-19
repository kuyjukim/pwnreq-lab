#!/usr/bin/env bash
# Baseline (benign) build script in the BASE repo. A normal PR looks like this.
# In the pwn-request, a fork PR REPLACES this file (see ATTACKER_FORK_build.sh).
set -euo pipefail
echo "building the project... (benign baseline)"
