#!/bin/bash

# Copy Lightning Pass screenshots to portfolio directory
# Run this script from Terminal

echo "Copying Lightning Pass screenshots..."

# Screenshot 4 (Live Venues) -> lightning-venues.png
cp ~/Desktop/"Screenshot 2025-11-08 at 1.22.27 AM.png" lightning-venues.png

# Screenshot 3 (Purchase Flow) -> lightning-purchase.png
cp ~/Desktop/"Screenshot 2025-11-08 at 1.22.11 AM.png" lightning-purchase.png

# Screenshot 1 (Venue Dashboard) -> lightning-dashboard.png
cp ~/Desktop/"Screenshot 2025-11-08 at 1.20.57 AM.png" lightning-dashboard.png

echo "✅ Screenshots copied!"
echo "Now run: git add *.png && git commit -m 'Add Lightning Pass screenshots' && git push"
