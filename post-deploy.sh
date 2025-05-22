#!/bin/bash
# Simple post-deployment script

# Go to the application directory
cd ~/www/seth

# Basic deployment confirmation
echo "Files deployed successfully to www/seth"

# Display PHP version for verification
php -v

echo "Deployment completed successfully!"