#!/bin/bash

pip install pipenv

pipenv shell
pipenv install fastapi
pip install uvicorn

uvicorn main:app --reload