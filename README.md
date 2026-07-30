# Disciplina Financeira Mobile v1.6

Versão mobile-first pronta para publicação gratuita no GitHub Pages e instalação no iPhone.

## Destaques desta versão
- Navegação inferior realmente fixa à viewport, sempre visível.
- Respeito às áreas seguras do iPhone.
- Interface redesenhada para toque e telas pequenas.
- Formulários em formato de bottom sheet.
- Funcionamento offline após a primeira abertura.
- Mantém a mesma chave de armazenamento das versões anteriores.

# Disciplina Financeira Mobile v1.5

Versão preparada para testes no computador e futura instalação como aplicativo no iPhone.

## Testar no computador
1. Extraia o ZIP.
2. Execute `iniciar.bat`.
3. Abra `http://127.0.0.1:8088`.

Os dados existentes da v1.4 são preservados quando você usa o mesmo navegador e endereço.

## Testar a aparência de iPhone no Chrome/Edge
1. Pressione F12.
2. Ative o ícone de celular/tablet.
3. Escolha um modelo de iPhone.
4. Teste lançamento, calendário, menus, edição e backup.

## Instalar no iPhone
A instalação exige HTTPS. Depois de aprovar os testes, publique gratuitamente a pasta em GitHub Pages ou Cloudflare Pages. No iPhone:
1. Abra o endereço no Safari.
2. Toque em Compartilhar.
3. Toque em Adicionar à Tela de Início.
4. Abra pelo ícone Disciplina.

## Nesta versão
- Manifesto PWA completo.
- Ícones para tela inicial e modo maskable.
- Funcionamento offline após o primeiro acesso.
- Barra inferior fixa com suporte à área segura do iPhone.
- Teclado e controles ajustados para toque.
- Instruções de instalação dentro de Ajustes.
- Sem servidor pago ou API.

## Face ID
Ainda não está ativo. Primeiro validaremos a PWA instalada. Depois podemos avaliar bloqueio nativo do iPhone ou WebAuthn, sem alterar o motor financeiro.
