YC='\033[0;33m'
NC='\033[0m' # No Color

if mount | grep tank/fished > /dev/null; then
    echo -e "${YC}WARNING: fished is still mounted !${NC}"
fi
