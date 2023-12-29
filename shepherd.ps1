# shepherd.ps1

while ($true) {
    # URL to send the request to
    $url = "https://localhost/server-update"

    # Send request
    $response = Invoke-WebRequest -Uri $url -Method Get

    # print reply
    Write-Host "Response:"
    Write-Host $response.Content

    # Waiting time (30 seconds in the example)
    Start-Sleep -Seconds 30
}
