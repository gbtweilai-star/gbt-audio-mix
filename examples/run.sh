#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_audio_mix info
PYTHONPATH=src python -m gbt_audio_mix check --payload '{}'
PYTHONPATH=src python -m gbt_audio_mix run   --payload '{}'
