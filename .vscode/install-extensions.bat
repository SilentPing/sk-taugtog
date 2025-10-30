@echo off
echo 🎨 Installing Cursor/VSCode Theme ^& Design Extensions...
echo.

REM Theme Extensions
echo 📦 Installing Theme Extensions...
code --install-extension zhuangtongfa.material-theme
code --install-extension dracula-theme.theme-dracula
code --install-extension enkia.tokyo-night
code --install-extension github.github-vscode-theme
code --install-extension catppuccin.catppuccin-vsc

REM Icon Themes
echo.
echo 🎯 Installing Icon Themes...
code --install-extension pkief.material-icon-theme
code --install-extension vscode-icons-team.vscode-icons

REM UI Enhancements
echo.
echo ✨ Installing UI Enhancement Extensions...
code --install-extension oderwat.indent-rainbow
code --install-extension aaron-bond.better-comments
code --install-extension usernamehw.errorlens
code --install-extension johnpapa.vscode-peacock
code --install-extension kamikillerto.vscode-colorize

REM Utilities
echo.
echo 🔧 Installing Utility Extensions...
code --install-extension esbenp.prettier-vscode
code --install-extension mhutchie.git-graph
code --install-extension naumovs.color-highlight

echo.
echo ✅ Installation Complete!
echo.
echo 🎨 Next Steps:
echo 1. Reload Cursor/VSCode
echo 2. Press Ctrl+K Ctrl+T to select a theme
echo 3. Press Ctrl+K Ctrl+I to select an icon theme
echo.
echo 📖 Check recommended-extensions.md for more info!
pause
