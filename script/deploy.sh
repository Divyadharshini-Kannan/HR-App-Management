#!/bin/bash
echo "Validating deployment..."
curl -f http://localhost:3000 || exit 1