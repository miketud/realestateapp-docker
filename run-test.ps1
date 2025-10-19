Write-Host "Pulling latest Real Estate App images..."
docker compose pull
Write-Host "Starting containers..."
docker compose up -d
Write-Host "App is ready at http://localhost:5173"
