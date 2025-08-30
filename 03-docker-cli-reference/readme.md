# Docker CLI Reference

### 01. Docker Objects

- Image
- Container
- Volume
- Network
- Secret
- Node

### Docker CLI Commands - Syntax

```
# Docker Commands - Syntax
docker <object> <command> <options>

# Docker Commands - Examples
docker image ls

docker container run hello-world

docker container ls

docker network ls
```

### Generic Docker Commands

```
# To get help around any docker command
docker <command> --help

docker image --help
docker image ls --help

docker container --help
docker container run --help

```

### Get Docker system details

```
docker system info
OR
docker info

# Get the list all the docker commands

docker
```

## `Docker Objects` and `supported commands` with examples

<table>
    <thead>
        <tr>
            <th>S.No</th>
            <th><div style="width:80px">Docker Object/Concept</div></th>
            <th>Available Commands (operations)</th>
            <th><div style="width:150px">Examples</div></th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>1</td>
            <td><b>Image</b></td>
            <td>
              <ul>
                <li>ls
                <li>build
                <li>inspect
                <li>rm
                <li>prune
              </ul>
            </td>
            <td>
              <ul>
                <li>docker image ls
                <li>docker image build .
                <li>docker image inspect <image_name>
                <li>docker image build -t <image_name>:<tag> .
                <li>docker image prune
              </ul>
            </td>
        </tr>
        <tr>
            <td>2</td>
            <td><b>Container</b></td>
            <td>
              <ul>
                <li>ls
                <li>create
                <li>stop
                <li>run
                <li>inspect
                <li>rm
                <li>kill
              </ul>
            </td>
            <td>
              <ul>
                <li>docker image ls
                <li>docker image build .
                <li>docker image inspect <image_name>
                <li>docker image build -t <image_name>:<tag> .
                <li>docker image prune
              </ul>
            </td>
        </tr>
        <tr>
            <td>3</td>
            <td><b>Volumes</b></td>
            <td>
              <ul>
                <li>ls
                <li>create
                <li>inspect
                <li>rm
                <li>prune
              </ul>
            </td>
            <td>
              <ul>
                <li>docker image ls
                <li>docker image build .
                <li>docker image inspect <image_name>
                <li>docker image build -t <image_name>:<tag> .
                <li>docker image prune
              </ul>
            </td>
        </tr>
        <tr>
            <td>4</td>
            <td><b>Networks</b></td>
            <td>
              <ul>
                <li>ls
                <li>create
                <li>inspect
                <li>rm
                <li>prune
              </ul>
            </td>
            <td>
              <ul>
                <li>docker image ls
                <li>docker image build .
                <li>docker image inspect <image_name>
                <li>docker image build -t <image_name>:<tag> .
                <li>docker image prune
              </ul>
            </td>
        </tr>
        <tr>
            <td>5</td>
            <td><b>Secrets</b></td>
            <td>
              <ul>
                <li>ls
                <li>build
                <li>inspect
                <li>rm
                <li>prune
              </ul>
            </td>
            <td>
              <ul>
                <li>docker image ls
                <li>docker image build .
                <li>docker image inspect <image_name>
                <li>docker image build -t <image_name>:<tag> .
                <li>docker image prune
              </ul>
            </td>
        </tr>
        <tr>
            <td>6</td>
            <td><b>System</b></td>
            <td>
              <ul>
                <li>ls
                <li>build
                <li>inspect
                <li>rm
                <li>prune
              </ul>
            </td>
            <td>
              <ul>
                <li>docker image ls
                <li>docker image build .
                <li>docker image inspect <image_name>
                <li>docker image build -t <image_name>:<tag> .
                <li>docker image prune
              </ul>
            </td>
        </tr>
    </tbody>
</table>
