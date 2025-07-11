#!/bin/bash
cd /tmp/kavia/workspace/code-generation/bounding-ball-web-application-bdd187ef/bounding_ball_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

