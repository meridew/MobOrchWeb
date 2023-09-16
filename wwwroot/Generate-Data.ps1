$report = @(
    [PSCustomObject]@{id_action = 1; email_address = 'dan@meridew.com'; action_run = 0; action_completed = 0; action_run_at = '2023/09/16 00:00:00'; error = $null } 
    [PSCustomObject]@{id_action = 1; email_address = 'daiel.meridew@gmail.com'; action_run = 0; action_completed = 0; action_run_at = '2023/09/16 00:00:00'; error = $null } 
    [PSCustomObject]@{id_action = 1; email_address = 'juliasummers13@googlemail.com'; action_run = 0; action_completed = 0; action_run_at = '2023/09/16 00:00:00'; error = $null } 
    [PSCustomObject]@{id_action = 1; email_address = 'david.j.meridew@btinternet.com'; action_run = 0; action_completed = 0; action_run_at = '2023/09/16 00:00:00'; error = $null } 
)

$html = $report | ConvertTo-Html
$html | Out-File -FilePath .\campaigns-data.html