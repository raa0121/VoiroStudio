#!/bin/bash

cd ./api/web && uvicorn main:app --reload --port=8000 --host=0.0.0.0
cd ..
cd ..