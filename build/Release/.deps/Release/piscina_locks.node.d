cmd_Release/piscina_locks.node := ln -f "Release/obj.target/piscina_locks.node" "Release/piscina_locks.node" 2>/dev/null || (rm -rf "Release/piscina_locks.node" && cp -af "Release/obj.target/piscina_locks.node" "Release/piscina_locks.node")
