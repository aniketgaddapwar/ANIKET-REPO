echo "Enter win chances"
read win

echo "Enter loss chances"
read loss

percent=$((100*$win/($win+$loss)))

echo $percent
