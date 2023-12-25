#!/bin/bash

# Function to echo with sleep and color
function sleep_echo() {
    local color=$1
    local text=$2
    echo -e "\e[${color}m${text}\e[0m"
    sleep 0.8
}

# Record start time
start_time=$SECONDS

# Welcome ASCII Art
sleep_echo "35" "░██╗░░░░░░░██╗███████╗██╗░░░░░░█████╗░░█████╗░███╗░░░███╗███████╗"
sleep_echo "35" "░██║░░██╗░░██║██╔════╝██║░░░░░██╔══██╗██╔══██╗████╗░████║██╔════╝"
sleep_echo "35" "░╚██╗████╗██╔╝█████╗░░██║░░░░░██║░░╚═╝██║░░██║██╔████╔██║█████╗░░"
sleep_echo "35" "░░████╔═████║░██╔══╝░░██║░░░░░██║░░██╗██║░░██║██║╚██╔╝██║██╔══╝░░"
sleep_echo "35" "░░╚██╔╝░╚██╔╝░███████╗███████╗╚█████╔╝╚█████╔╝██║░╚═╝░██║███████╗"
sleep_echo "35" "░░░╚═╝░░░╚═╝░░╚══════╝╚══════╝░╚════╝░░╚════╝░╚═╝░░░░░╚═╝╚══════╝"

# Personal Introduction
echo ""
sleep_echo "36" "👋 Hi, I'm Ripdiegozz!"
echo ""
sleep_echo "36" "💻 A software analyst and developer based in Colombia."
sleep_echo "36" "🚀 Currently working on Eden and exploring new technologies."
sleep_echo "36" "💗 I'm passionate about coding and collaboration."

# Hobbies and Interests
echo ""
sleep_echo "36" "🏋️‍♂️ I enjoy working out and 🎧 listening to my fav genres."
sleep_echo "34" "- Spotify: https://open.spotify.com/user/308axurlks3lazvv8gs73q211"
sleep_echo "36" "🌱 Always learning and eager to take on new challenges."

# Contact Information
echo ""
sleep_echo "36" "📫 How to reach me:"
sleep_echo "34" "- LinkedIn: linkedin.com/in/dagadev/"
sleep_echo "34" "- Mail: dagadev@proton.me"
sleep_echo "34" "- Twitter: @rip_diegozz"

# Record end time
end_time=$SECONDS

# Calculate elapsed time
elapsed_time=$((end_time - start_time))

# Closing Words
echo ""
sleep_echo "36" "⚡ Let's connect and build something amazing together!"
sleep_echo "36" "🌟 Thanks for visiting. Good luck with your journey!"

# Display elapsed time
echo ""
sleep_echo "33" "Ripdiegozz on master -> took ${elapsed_time} seconds"
