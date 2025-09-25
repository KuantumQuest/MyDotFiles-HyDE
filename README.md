# Mis DotFiles para el entorno HyDE

Este directorio contiene los dotfiles de mi sistema.

## Requerimentos

### Git

```
pacman -S git
```

### Stow

```
pacman -S stow
```

## Instalación

Primero, verifica estar en el directorio de tu $HOME

```
git clone git@github.com:KuantumQuest/MyDotFiles.git
cd DofFiles
```

Ahora, crea los enlaces simbolicos usando stow

```
stow .
```

## Paquetes necesarios

### Paquetes escenciales

> Todos estos son paquetes!.

- gpg
- pass
  - pass-otp
  - pass-coffin
- texlive-full
- sxiv
- obsidian
- anki
- zen-browser
- zathura
  - zathura-pdf-poppler
- sioyek
- lsd
- bat
- mpv
- wget
- nvim
  - imagemagick
  - tree-sitter-cli
  - lazygit
  - pyright (paru -S pyright)
- gemini-cli

### Utilidades secundarias

- gimp
- wf-recorder
- cava
- cmatrix
- btop

```bash
paru -S gnupg pass pass-otp pass-coffin sxiv obsidian anki zen-browser zathura zathura-pdf-poppler sioyek lsd bat mpv wget nvim imagemagick tree-sitter-cli lazygit pyright gemini-cli texlive-full gimp wf-recorder cava cmatrix btop
```
