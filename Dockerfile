FROM mcr.microsoft.com/dotnet/sdk@sha256:8d1440b4a6fed0d1de3f5ac758672cab9035c2cf39db37cd2dd39b1a184c6106 AS build
COPY . Src
WORKDIR /Src