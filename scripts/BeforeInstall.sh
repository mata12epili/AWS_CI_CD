#!/bin/bash

echo "stopping node server if running"

pkill node || echo "No node Process Found"
