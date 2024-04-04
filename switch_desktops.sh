#!/bin/bash

# Get the current WIN_INDEX from the environment file
# current_index=$(grep -oP '^export WIN_INDEX=\K\d+' ~/.bashrc)

# # If WIN_INDEX is not set or empty, set it to 1
# if [ -z "$current_index" ]; then
#     current_index=1
# fi

# # Ensure that current_index is always an integer
# if ! [[ "$current_index" =~ ^[0-9]+$ ]]; then
#     echo "Error: WIN_INDEX is not a valid integer." >&2
#     exit 1
# fi

# echo $new_index
# # Determine the direction (Right or Left)
# direction="$1"

# # Define the boundaries
# min_index=0
# max_index=4

# case "$direction" in
#     "Right")
#         # Increment WIN_INDEX if it's less than the max_index
#         if [ "$current_index" -lt "$max_index" ]; then
#             new_index=$((current_index + 1))
#         else
#             new_index="$current_index"
#         fi
#         dwmc viewex "$new_index"
#         ;;
#     "Left")
#         # Decrement WIN_INDEX if it's greater than the min_index
#         if [ "$current_index" -gt "$min_index" ]; then
#             new_index=$((current_index - 1))
#         else
#             new_index="$current_index"
#         fi
#         dwmc viewex "$new_index"
#         ;;
#     *)
#         echo "Invalid direction. Use 'Right' or 'Left'."
#         exit 1
#         ;;
# esac


# # Update the environment file with the new WIN_INDEX
# if grep -q '^export WIN_INDEX=' ~/.zshrc; then
#     sed -i "s/export WIN_INDEX=.*/export WIN_INDEX=$new_index/" ~/.bashrc ~/.zshrc
# else
#     echo "export WIN_INDEX=$new_index" >> ~/.bashrc
#     echo "export WIN_INDEX=$new_index" >> ~/.zshrc
# fi

# echo "WIN_INDEX updated to $new_index"
