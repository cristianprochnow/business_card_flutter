# Business Card in Flutter

## Hot Reload

O conceito de Hot Reload está relacionado com a questão de salvar um arquivo e as mudanças feitas refletirem diretamente na tela.

Com isso, o Hot Reload não funciona caso as mudanças sejam feitas diretamente na função `runApp()`, então é necessário que o componente seja um `Widget` independente, extendendo o `StatelessWidget` ou `StatefulWidget`, para que essa função funcione corretamente.

## `State`

### `StatelessWidget`

É o Widget que geralmente não possui mudança de dados, então é meio que iuma interface constante, que não vai mexer com a presença de dados por meio de estado. Então, para componentes que não manipularão dados dessa foram, o `extends` ao `StatelessWidget` é perfeito.

## `Widget`

### `Container`

Caso não tenha nenhum filho, o *widget* de `Container` vai ocupar toda a área disponível para ele. Então é meio que a `View` do React Native.

### `SafeArea`

É a mesma coisa que a `SafeAreaView` do React Native, então possui os mesmos conceitos, de evitar a *header bar* e a *footer bar* e ficar certo o layout.

### `EdgeInsets`

É o widget usado para colocar `margin` nas coisas, e assim é semelhante à própria propriedade do CSS.

Com isso, podemos aplicar margens `synmetric`, `fromLTRB`, `all` and more.

> Essa propriedade também é válida para uso no `padding`, então é algo usado no espaçamento no geral.

### `MainAxisAlignment`

É o elemento que determina o alinhamento dos elementos que estão dentro de uma  `Column`, é meio como se fosse o `justify-content` quando o `flex-direction` é `column`;

## Assets

Para definir as fontes que serão usadas no aplicativo, basta baixar os arquivos `.ttf` necessários (assim como estão na pasta `assets/fonts/`) e então mudar o `pubscpec.yaml`, para colocar o caminho raiz a buscar as fontes.

```yaml
flutter:
  uses-material-design: true

  fonts:
    - family: Pacifico
      fonts:
        - asset: assets/fonts/Pacifico-Regular.ttf
    - family: Source Sans 3
      fonts:
        - asset: assets/fonts/SourceSans3-Regular.ttf
```