#!/bin/sh
pool_build_object_relational_mapping \
	-f MVAComputer-mapping-2.0.xml \
	-d CondFormatsPhysicsToolsObjects \
	-c sqlite_file:MVAJetTagsFakeConditions.db \
	-u me -p mypass
