#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."

calcit analyze weak-types --only coverage --coverage-level none,partial --summary-only --format json |
  jq -e '.data.summary.definitions == 0'
# The Reel development controls share a heterogeneous Respo state tree.
calcit analyze weak-types \
  --only schema-dynamic,unresolved-type-slot,code-dynamic,code-nil,unsafe-coerce,data-dynamic --format json |
  jq -e '
    all(.data.definitions[]; .id as $id |
      (.occurrences | length) == 1 and all(.occurrences[];
        .kind == "data-dynamic" and (
          ($id == "app.schema/Op" and .path == "code@2.2")
          or ($id == "app.schema/Store" and .path == "code@2.1.2"))))'
calcit analyze weak-types --only deprecated-call --summary-only --format json |
  jq -e '.data.summary.calls == 0'
