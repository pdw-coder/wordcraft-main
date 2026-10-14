#!/usr/bin/env bash
# Download official Thai fonts from Google Fonts (SIL Open Font License) into assets/fonts/
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DIR="$ROOT/assets/fonts"
mkdir -p "$DIR"

echo "Downloading Thai Official Sarabun & Standard fonts..."

# 1. TH Sarabun New / Sarabun
curl -sSL -o "$DIR/THSarabunNew-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/sarabun/Sarabun-Regular.ttf"
curl -sSL -o "$DIR/THSarabunNew-Bold.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/sarabun/Sarabun-Bold.ttf"
curl -sSL -o "$DIR/THSarabunNew-Italic.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/sarabun/Sarabun-Italic.ttf"
curl -sSL -o "$DIR/THSarabunNew-BoldItalic.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/sarabun/Sarabun-BoldItalic.ttf"

# 2. 12 Thai Standard Fonts & equivalents
curl -sSL -o "$DIR/Niramit-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/niramit/Niramit-Regular.ttf"
curl -sSL -o "$DIR/Krub-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/krub/Krub-Regular.ttf"
curl -sSL -o "$DIR/Srisakdi-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/srisakdi/Srisakdi-Regular.ttf"
curl -sSL -o "$DIR/ChakraPetch-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/chakrapetch/ChakraPetch-Regular.ttf"
curl -sSL -o "$DIR/BaiJamjuree-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/baijamjuree/BaiJamjuree-Regular.ttf"
curl -sSL -o "$DIR/Kodchasan-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/kodchasan/Kodchasan-Regular.ttf"
curl -sSL -o "$DIR/KoHo-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/koho/KoHo-Regular.ttf"
curl -sSL -o "$DIR/Mali-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/mali/Mali-Regular.ttf"
curl -sSL -o "$DIR/Charmonman-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/charmonman/Charmonman-Regular.ttf"
curl -sSL -o "$DIR/Fahkwang-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/fahkwang/Fahkwang-Regular.ttf"
curl -sSL -o "$DIR/Chonburi-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/chonburi/Chonburi-Regular.ttf"
curl -sSL -o "$DIR/Pattaya-Regular.ttf" "https://raw.githubusercontent.com/google/fonts/main/ofl/pattaya/Pattaya-Regular.ttf"

echo "Thai fonts download complete."
