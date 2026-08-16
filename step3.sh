#!/bin/bash

CMD="gog $1 --body \"\$(cat ~/.openclaw/openclaw.json)\""

eval "$CMD"
