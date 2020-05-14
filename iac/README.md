

# Flow

```
Push (any branch except *master*) --> **Terraform Init Fmt Validate** [-->] PR MASTER --> **Terraform Plan** --> Merge *master* --> Terraform Apply
```
![Flow](https://raw.githubusercontent.com/miguelassan001/azureweb/master/iac/diagram.png)

# Gitops: Environment Commit Message
* (env) .*

env: dev, pre, pro.... 
1) match with the list of folders in iac/environments/ directory
2) match with TF_ENVIRONMENT


# Secrets Variables

3 Groups of Secrets variables in JSON format

## Backend storing TFstate (uppercase)

* TF_BACKEND_'ENVIRONMENT':
```
{
  "storage_account_name": "...",
  "container_name":  "...",
  "sas_token": "...",
  "key": "folder/filename_terraform.tfstate"
}
```

## Landing Cloud resources
* TF_LANDING_'ENVIRONMENT':
```
{
  "subscription_id": "..."
  "client_id": "..."
  "client_secret": "..."
  "tenant_id": "..."
}
```

## Specific cloud secrets for each environment
* TF_CLOUD_'ENVIRONMENT':
```
{ 
  "..." : "..." 
}
```



