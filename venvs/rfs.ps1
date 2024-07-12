Set-Location -Path "C:/flask_study/"
& "C:/flask_study/venvs/settings/scripts/activate.ps1"
$env:FLASK_APP = "pybo.py"
$env:FLASK_DEBUG='true'
