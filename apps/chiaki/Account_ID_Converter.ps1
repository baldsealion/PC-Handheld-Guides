# Replace with your Account ID
$user_id = 939834798234756701

# Convert the integer to bytes in little-endian order
$user_id_bytes = [BitConverter]::GetBytes($user_id)

# Encode the bytes to a Base64 string
$user_id_base64 = [Convert]::ToBase64String($user_id_bytes)

# Output the Base64 string
Write-Output $user_id_base64
