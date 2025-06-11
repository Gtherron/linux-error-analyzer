Write-Host "🔧 Building services..."
docker compose build
Write-Host "🚀 Starting services..."
docker compose up -d
Start-Sleep -Seconds 5
Write-Host "`n📊 Services running:"
Write-Host " - API Gateway: http://localhost:8000"
Write-Host " - Frontend:    http://localhost:3000"
Write-Host " - Prometheus:  http://localhost:9090"
Write-Host " - Grafana:     http://localhost:3001"
docker compose logs -f
