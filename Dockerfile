FROM nginx:alpine

RUN printf '%s\n' \
    '<!DOCTYPE html>' \
    '<html lang="fr">' \
    '<head>' \
    '    <meta charset="UTF-8">' \
    '    <meta name="viewport" content="width=device-width, initial-scale=1.0">' \
    '    <title>Hello World</title>' \
    '</head>' \
    '<body>' \
    '    <h1>Hello World !</h1>' \
    '    <p>Page déployée avec Docker, Ansible et GitHub Actions.</p>' \
    '</body>' \
    '</html>' \
    > /usr/share/nginx/html/index.html

EXPOSE 80
