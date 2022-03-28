ARG BASE_IMAGE_RELEASE=latest
FROM stage-registry.infra.devmail.ru/infra/front/new-help:$BASE_IMAGE_RELEASE

RUN rm -rf docs/
COPY docs/ docs/

RUN npm run test:lint \
    && npm run test:ts \
    && npm run preparation:full \
    && npm run build