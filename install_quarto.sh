# install_quarto.sh
#!/bin/bash
curl -LO https://quarto.org/download/latest/quarto-macos.tar.gz && \
mkdir -p $HOME/.local && \
tar -xzf quarto-macos.tar.gz -C $HOME/.local && \
export PATH=$HOME/.local/quarto/bin:$PATH && \
quarto render
