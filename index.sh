#!/bin/bash

if ! command -v zip &> /dev/null
then
    echo "zip command not found"
    exit 1
fi


if ! command -v pg_dump &> /dev/null
then 
    echo "pg_dump command not found!"
    exit 1
fi


if ! command -v mysqldump &> /dev/null
then 
    echo "mysqldump command not found!"
    exit 1
fi

if ! command -v pnpm &> /dev/null
then 
    echo "pnpm command not found!"
    exit 1
fi

if ! command -v node &> /dev/null
then 
    echo "node command not found!"
    exit 1
fi


pnpm install && pnpm start