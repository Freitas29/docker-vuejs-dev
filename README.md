# Configurando o hot reload para o container

- crie o arquivo vue.config.js :pencil2:

```
  module.exports = {
  devServer: {
    public: "localhost:8080",
    watchOptions: {
      ignored: /node_modules/,
      aggregateTimeout: 300,
      poll: 1000
    }
  }
};
```

# Ignorando arquivos 🚫

- Crie o arquivo .dockerignore

```
  node_modules
  .git
  .gitignore
```

# Subindo o container 🚀
```
  docker-compose up
```
