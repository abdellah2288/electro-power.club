#!/bin/bash
rsync -ur . root@138.68.167.74:ep.club --info=progress2 --exclude ./mainDB
