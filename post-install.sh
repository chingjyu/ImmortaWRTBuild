# Set up software source
sed -i 's|downloads\.immortalwrt\.org|immortalwrt.kyarucloud.moe|g' /etc/apk/repositories.d/distfeeds.list
# Set up OpenWrt-momo
curl -sSfL https://github.com/nikkinikki-org/OpenWrt-momo/raw/refs/heads/main/feed.sh | ash
