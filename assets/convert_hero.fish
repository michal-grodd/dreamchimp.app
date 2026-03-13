#!/usr/bin/env fish

# Default to dreamchimp_hero.mov if no argument is provided
set input $argv[1]
if test -z "$input"
    set input "dreamchimp_hero.mov"
end

if not test -f "$input"
    echo "Error: Input file '$input' not found."
    exit 1
end

# Get the filename without extension
set base (string split -r -m1 . $input)[1]

echo "🚀 Starting web optimization for: $input"

# 1. Universal Compatibility: MP4 (H.264)
echo "📦 Generating H.264 fallback..."
ffmpeg -i $input \
  -c:v libx264 -crf 23 -preset slow \
  -pix_fmt yuv420p -an \
  -movflags +faststart \
  -y {$base}_h264.mp4

# 2. High Efficiency: WebM (VP9)
echo "📦 Generating WebM (VP9) for Chrome/Firefox..."
ffmpeg -i $input \
  -c:v libvpx-vp9 -crf 30 -b:v 0 -an \
  -y {$base}.webm

# 3. High Efficiency: MP4 (HEVC/H.265)
echo "📦 Generating HEVC (H.265) for Apple Devices..."
ffmpeg -i $input \
  -c:v libx265 -crf 28 -preset slow \
  -tag:v hvc1 -pix_fmt yuv420p -an \
  -y {$base}_hevc.mp4

# 4. Poster Image (JPEG)
echo "🖼️  Generating Poster Image (JPEG)..."
ffmpeg -i $input -frames:v 1 -q:v 2 -update 1 -y {$base}_poster.jpg

echo "✅ Optimization complete! Generated files:"
ls -lh {$base}_h264.mp4 {$base}.webm {$base}_hevc.mp4 {$base}_poster.jpg
