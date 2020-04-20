#!/bin/bash

set -e

exec python importer.py &
exec python app.py
