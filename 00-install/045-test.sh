#!/bin/sh
cat > /srv/http/test.php <<EOF
<?php phpinfo(); ?>
EOF
